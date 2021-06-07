<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="home.css" type="text/css"/>
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <title>Home page</title>
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top" style="height:70px;">
            <ul class="nav justify-content-end">
                <li class="nav-item">
                    <img src="logo.jpg" width="50px" height="50px" alt="alt"/>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#link" style="color: white;">Class Links</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Assignment.jsp" style="color:white">Assignments</a>
                </li>
            </ul>
                    <form action="Retrieve.jsp" method="post">
                        <button type="submit" class="btn btn-warning">Attendence</button>
                    </form>  
            
        </nav>

        <section id="home">
        <div class="container-fluid" style="margin-top:80px;">
            <h1>Hello <%=request.getAttribute("username")%>!</h1>
            <h5>Happy Studying</h5>
            <div class="container-fluid">
                <div class="table-responsive">
                    <table class="table table-bordered text-center">
                        <thead>
                            <tr class="bg-light-gray">
                                <th class="text-uppercase">Monday</th>
                                <th class="text-uppercase">Tuesday</th>
                                <th class="text-uppercase">Wednesday</th>
                                <th class="text-uppercase">Thursday</th>
                                <th class="text-uppercase">Friday</th>
                                <th class="text-uppercase">Saturday</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16 xs-font-size13">AI</span>
                                    <div class="margin-10px-top font-size14">9:45-10:30</div>
                                    <div class="font-size13 text-gray">M. SYAMALA DEVI</div>
                                </td>
                                <td>
                                    <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">DW</span>
                                    <div class="margin-10px-top font-size14">9:45-10:30</div>
                                    <div class="font-size13 text-gray">INDU CHHABBRA</div>
                                </td>

                                <td>
                                    <span class="bg-green padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">TOC</span>
                                    <div class="margin-10px-top font-size14">9:45-10:30</div>
                                    <div class="font-size13 text-gray">ANUJ SHARMA</div>
                                </td>
                                <td>
                                    <span class="bg-green padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">TOC</span>
                                    <div class="margin-10px-top font-size14">9:45-10:30</div>
                                    <div class="font-size13 text-gray">ANUJ SHARMA</div>
                                </td>
                                <td>
                                    <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">JAVA</span>
                                    <div class="margin-10px-top font-size14">9:45-10:30</div>
                                    <div class="font-size13 text-gray">ANU GUPTA</div>
                                </td>
                                <td>
                                    <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16 xs-font-size13">AI</span>
                                    <div class="margin-10px-top font-size14">9:45-10:30</div>
                                    <div class="font-size13 text-gray">M. SYAMALA DEVI</div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">JAVA</span>
                                    <div class="margin-10px-top font-size14">10:45-11:30</div>
                                    <div class="font-size13 text-gray">ANU GUPTA</div>
                                </td>
                                <td>
                                    <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16 xs-font-size13">AI</span>
                                    <div class="margin-10px-top font-size14">10:45-11:30</div>
                                    <div class="font-size13 text-gray">M. SYAMALA DEVI</div>
                                </td>
                                <td>
                                    <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">DW</span>
                                    <div class="margin-10px-top font-size14">10:45-11:30</div>
                                    <div class="font-size13 text-gray">INDU CHHABBRA</div>
                                </td>
                                <td>
                                    <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">JAVA</span>
                                    <div class="margin-10px-top font-size14">10:45-11:30</div>
                                    <div class="font-size13 text-gray">ANU GUPTA</div>
                                </td>
                                <td>
                                    <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">DW</span>
                                    <div class="margin-10px-top font-size14">10:45-11:30</div>
                                    <div class="font-size13 text-gray">INDU CHHABBRA</div>
                                </td>

                                <td>
                                    <span class="bg-green padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">TOC</span>
                                    <div class="margin-10px-top font-size14">10:45-11:30</div>
                                    <div class="font-size13 text-gray">ANUJ SHARMA</div>
                                </td> 
                            </tr>


                        <td>
                            <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">DW</span>
                            <div class="margin-10px-top font-size14">11:45-12:30</div>
                            <div class="font-size13 text-gray">INDU CHHABBRA</div>
                        </td>
                        <td>
                            <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">JAVA</span>
                            <div class="margin-10px-top font-size14">11:45-12:30</div>
                            <div class="font-size13 text-gray">ANU GUPTA</div>
                        </td>
                        <td>
                            <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16 xs-font-size13">AI</span>
                            <div class="margin-10px-top font-size14">11:45-12:30</div>
                            <div class="font-size13 text-gray">M. SYAMALA DEVI</div>
                        </td>
                        <td class="bg-light-gray"></td>
                        <td class="bg-light-gray"></td>
                        <td class="bg-light-gray"></td>


                        <tr>
                            <td>
                                <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">JAVA LAB</span>
                                <div class="margin-10px-top font-size14">3:00-4:00</div>
                                <div class="font-size13 text-gray">ANU GUPTA</div>
                            </td>


                            <td>
                                <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">JAVA LAB</span>
                                <div class="margin-10px-top font-size14">3:00-4:00</div>
                                <div class="font-size13 text-gray">ANU GUPTA</div>
                            </td>
                            <td>
                                <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">JAVA LAB</span>
                                <div class="margin-10px-top font-size14">3:00-4:00</div>
                                <div class="font-size13 text-gray">ANU GUPTA</div>
                            </td>
                            <td>
                                <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">CG</span>
                                <div class="margin-10px-top font-size14">3:00-4:00</div>
                                <div class="font-size13 text-gray">R.K. SINGLA</div>
                            </td>
                            <td>
                                <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">CG</span>
                                <div class="margin-10px-top font-size14">3:00-4:00</div>
                                <div class="font-size13 text-gray">R.K. SINGLA</div>
                            </td>


                            <td>
                                <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">CG</span>
                                <div class="margin-10px-top font-size14">3:00-4:00</div>
                                <div class="font-size13 text-gray">R.K. SINGLA</div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
            
        </section>


            <section class="link" id="link">
            <div class="container-fluid" style="margin-top:80px">
                <h1 style="color:black;">Class Links</h1>          
                <table class="table table-bordered">
                    <thead>
                        <tr class="table-active">
                            <th>Teachers</th>
                            <th>Link</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>ANUJ SHARMA SIR</td>
                            <td><a href="https://meet.google.com/sfp-wbkw-eae" target="_blank" class="btn btn-success">To join the class</a></td>
                        </tr>
                        <tr>
                            <td>ANU GUPTA MA'AM</td>
                            <td><a href="https://meet.google.com/xri-iihz-cqk" target="_blank" class="btn btn-warning">To join the class</a></td>
                        </tr>
                        <tr>
                            <td>INDU CHHABBRA MA'AM</td>
                            <td><a href="https://meet.google.com/dsa-uwyi-gyp" target="_blank" class="btn btn-dark">To join the class</a></td>
                        </tr>
                        <tr>
                            <td>R.K.SINGLA SIR</td>
                            <td><a href="https://meet.google.com/oqv-zxkx-iba" target="_blank" class="btn btn-danger">To join the class</a></td>
                        </tr>
                        <tr>
                            <td>M.SYAMALA MA'AM</td>
                            <td><a href="https://meet.google.com/exs-xonq-jih" target="_blank" class="btn btn-info">To join the class</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>

            <footer style="margin-top: 250px">
                    <span>Created By <a href="#home">Komal & Ananya</a> | <span class="far fa-copyright"> </span> 2020 All rights
                        reserved.</span>
                    <div class="is-divider is-divider-bg-dark"></div>
                    <div class="icons">
                        <a href="https://www.linkedin.com/in/komal-0918/" target="_blank"><i class="fa fa-linkedin-square"id="linkedin" style="color: white"></i></a>
                        <a href="https://github.com/komal11998" target="_blank"><i class="fa fa-github-square" name="komal" id="git" style="color: white"></i></a>
                        <a href="https://www.linkedin.com/in/ananya-thakur-a0496b1a0" target="_blank"><i class="fa fa-linkedin-square" id="linkedin" style="color: white"></i></a>
                        <a href="https://github.com/ana-nya-t" target="_blank"><i class="fa fa-github-square" id="sky" style="color: white"></i></a>
                    </div>
                </footer>
    </body>
</html>


