
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
//import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import javax.servlet.RequestDispatcher;

public class NewServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String name = request.getParameter("username");
        String password = request.getParameter("password");

        try {
            Class.forName("org.apache.derby.jdbc.ClientDriver");
        } catch (ClassNotFoundException e) {
            System.out.println("Class not Found" + e);
        }
        System.out.println("Class found !!!");
        try {
            Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/shopmedb");
            Statement stm = con.createStatement();
            ResultSet rs;
            rs = stm.executeQuery("Select * from Login where username='" + name + "'and password='" + password + "'");
//           PreparedStatement stm;
//           stm = con.prepareStatement("select * from Login where name= ? and password = ?");
//           stm.setString(1,name);
//           stm.setString(2,password);
//           ResultSet rs= stm.executeQuery();
            if (rs.next()) {
                RequestDispatcher dispatcher = request.getRequestDispatcher("Home.jsp");
                request.setAttribute("username", name); // set your String value in the attribute
                dispatcher.forward(request, response);
            } else {
                out.println("Put correct username and password");
            }
            con.close();
        } catch (SQLException e) {
            System.out.println("SQL exception occured" + e);
        }
    }
}
