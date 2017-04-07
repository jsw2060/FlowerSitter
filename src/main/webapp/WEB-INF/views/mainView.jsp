<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="description" content="">
    <meta name="author" content="">
    <title>SB Admin - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/templates/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="resources/templates/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="resources/templates/css/sb-admin.css" rel="stylesheet">

</head>

<body>

    <!-- Navigation -->
    <nav id="mainNav" class="navbar fixed-top navbar-toggleable-md navbar-inverse bg-inverse">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarExample" aria-controls="navbarExample" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="#">Start Bootstrap</a>
        <div class="collapse navbar-collapse" id="navbarExample">
            <ul class="sidebar-nav navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-fw fa-area-chart"></i> Graphs</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-fw fa-cogs"></i> Widgets</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-fw fa-table"></i> Tables</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseExample"><i class="fa fa-fw fa-sitemap"></i> Menu Levels</a>
                    <ul class="sidebar-second-level collapse" id="collapseExample">
                        <li>
                            <a href="#">Second Level Item</a>
                        </li>
                        <li>
                            <a href="#">Second Level Item</a>
                        </li>
                        <li>
                            <a class="nav-link-collapse collapsed" data-toggle="collapse" href="#collapseExample2">Third Level</a>
                            <ul class="sidebar-third-level collapse" id="collapseExample2">
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle mr-lg-2" href="#" id="messagesDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-fw fa-envelope"></i> <span class="hidden-lg-up">Messages <span class="badge badge-pill badge-primary">12 New</span></span>
                        <span class="new-indicator text-primary hidden-md-down"><i class="fa fa-fw fa-circle"></i><span class="number">12</span></span>
                    </a>
                    <div class="dropdown-menu" aria-labelledby="messagesDropdown">
                        <h6 class="dropdown-header">New Messages:</h6>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">
                            <strong>David Miller</strong> <span class="small float-right text-muted">11:21 AM</span>
                            <div class="dropdown-message small">Hey there! This new version of SB Admin is pretty awesome! These messages clip off when they reach the end of the box so they don't overflow over to the sides!</div>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">
                            <strong>Jane Smith</strong> <span class="small float-right text-muted">11:21 AM</span>
                            <div class="dropdown-message small">I was wondering if you could meet for an appointment at 3:00 instead of 4:00. Thanks!</div>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">
                            <strong>John Doe</strong> <span class="small float-right text-muted">11:21 AM</span>
                            <div class="dropdown-message small">I've sent the final files over to you for review. When you're able to sign off of them let me know and we can discuss distribution.</div>
                        </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">
                            View All Messages
                        </a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle mr-lg-2" href="#" id="alertsDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-fw fa-bell"></i> <span class="hidden-lg-up">Alerts <span class="badge badge-pill badge-warning">6 New</span></span>
                        <span class="new-indicator text-warning hidden-md-down"><i class="fa fa-fw fa-circle"></i><span class="number">6</span></span>
                    </a>
                    <div class="dropdown-menu" aria-labelledby="alertsDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
                <li class="nav-item">
                    <form class="form-inline my-2 my-lg-0 mr-lg-2">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-group-btn">
                        <button class="btn btn-primary" type="button"><i class="fa fa-search"></i></button>
                    </span>
                        </div>
                    </form>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="fa fa-fw fa-sign-out"></i> Logout</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container-fluid">

        <!-- Breadcrumbs -->
        <ol class="breadcrumb my-3">
            <li class="breadcrumb-item"><a href="#">Dashboard</a></li>
            <li class="breadcrumb-item active">My Dashboard</li>
        </ol>

        <!-- Icon Cards -->
        <div class="row">
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card card-inverse card-primary o-hidden h-100">
                    <div class="card-block">
                        <div class="card-block-icon">
                            <i class="fa fa-fw fa-comments"></i>
                        </div>
                        <div class="mr-5">
                            26 New Messages!
                        </div>
                    </div>
                    <a href="#" class="card-footer clearfix small z-1">
                        <span class="float-left">View Details</span>
                        <span class="float-right"><i class="fa fa-angle-right"></i></span>
                    </a>
                </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card card-inverse card-success o-hidden h-100">
                    <div class="card-block">
                        <div class="card-block-icon">
                            <i class="fa fa-fw fa-list"></i>
                        </div>
                        <div class="mr-5">
                            11 New Tasks!
                        </div>
                    </div>
                    <a href="#" class="card-footer clearfix small z-1">
                        <span class="float-left">View Details</span>
                        <span class="float-right"><i class="fa fa-angle-right"></i></span>
                    </a>
                </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card card-inverse card-warning o-hidden h-100">
                    <div class="card-block">
                        <div class="card-block-icon">
                            <i class="fa fa-fw fa-shopping-cart"></i>
                        </div>
                        <div class="mr-5">
                            123 New Orders!
                        </div>
                    </div>
                    <a href="#" class="card-footer clearfix small z-1">
                        <span class="float-left">View Details</span>
                        <span class="float-right"><i class="fa fa-angle-right"></i></span>
                    </a>
                </div>
            </div>
            <div class="col-xl-3 col-sm-6 mb-3">
                <div class="card card-inverse card-danger o-hidden h-100">
                    <div class="card-block">
                        <div class="card-block-icon">
                            <i class="fa fa-fw fa-support"></i>
                        </div>
                        <div class="mr-5">
                            13 New Tickets!
                        </div>
                    </div>
                    <a href="#" class="card-footer clearfix small z-1">
                        <span class="float-left">View Details</span>
                        <span class="float-right"><i class="fa fa-angle-right"></i></span>
                    </a>
                </div>
            </div>
        </div>

        <!-- Area Chart Example -->
        <div class="card mb-3">
            <div class="card-header">
                <i class="fa fa-bar-chart"></i> Area Chart Example
            </div>
            <div class="card-block">
                <canvas id="myChart" width="100%" height="30"></canvas>
            </div>
            <div class="card-footer small text-muted">
                Updated yesterday at 11:59 PM
            </div>
        </div>

        <!-- Card Columns -->
        <div class="card-columns">

            <!-- Example Social Card -->
            <div class="card">
                <a href="#">
                    <img class="card-img-top img-fluid w-100" src="https://unsplash.it/700/450?image=610" alt="">
                </a>
                <div class="card-block">
                    <h6 class="card-title mb-1"><a href="#">David Miller</a></h6>
                    <p class="card-text small">These waves are looking pretty good today! <a href="#">#surfsup</a></p>
                </div>
                <hr class="my-0">
                <div class="card-block py-2 small">
                    <a href="#" class="mr-3">
                        <i class="fa fa-fw fa-thumbs-up"></i> Like
                    </a>
                    <a href="#" class="mr-3">
                        <i class="fa fa-fw fa-comment"></i> Comment
                    </a>
                    <a href="#">
                        <i class="fa fa-fw fa-share"></i> Share
                    </a>
                </div>
                <hr class="my-0">
                <div class="card-block small bg-faded">
                    <div class="media">
                        <img class="d-flex mr-3" src="http://placehold.it/45x45" alt="">
                        <div class="media-body">
                            <h6 class="mt-0 mb-1"><a href="#">John Smith</a></h6> Very nice! I wish I was there! That looks amazing!
                            <ul class="list-inline mb-0">
                                <li class="list-inline-item">
                                    <a href="#">Like</a>
                                </li>
                                <li class="list-inline-item">
                                    ·
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">Reply</a>
                                </li>
                            </ul>
                            <div class="media mt-3">
                                <a class="d-flex pr-3" href="#">
                                    <img src="http://placehold.it/45x45" alt="">
                                </a>
                                <div class="media-body">
                                    <h6 class="mt-0 mb-1"><a href="#">David Miller</a></h6> Next time for sure!
                                    <ul class="list-inline mb-0">
                                        <li class="list-inline-item">
                                            <a href="#">Like</a>
                                        </li>
                                        <li class="list-inline-item">
                                            ·
                                        </li>
                                        <li class="list-inline-item">
                                            <a href="#">Reply</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-footer small text-muted">
                    Posted 32 mins ago
                </div>
            </div>

            <!-- Example Card -->

            <!-- Example Card -->

        </div>

    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="resources/templates/vendor/jquery/jquery.min.js"></script>
    <script src="resources/templates/vendor/tether/tether.min.js"></script>
    <script src="resources/templates/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="resources/templates/vendor/chart.js/Chart.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="resources/templates/js/sb-admin.min.js"></script>

</body>

</html>