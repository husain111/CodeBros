<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>Materil | Angular Material Design Admin Template</title>
  <meta name="description" content="app, web app, responsive, responsive layout, admin, admin panel, admin dashboard, flat, flat ui, ui kit, AngularJS, ui route, charts, widgets, components" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <link rel="stylesheet" href="libs/assets/animate.css/animate.css" type="text/css" />
  <link rel="stylesheet" href="libs/assets/font-awesome/css/font-awesome.css" type="text/css" />
  <link rel="stylesheet" href="libs/jquery/waves/dist/waves.css" type="text/css" />
  <link rel="stylesheet" href="styles/material-design-icons.css" type="text/css" />

  <link rel="stylesheet" href="libs/jquery/bootstrap/dist/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="styles/font.css" type="text/css" />
  <link rel="stylesheet" href="styles/app.css" type="text/css" />

</head>
<body>
<div class="app">
  

  
  <!-- aside -->
  <aside id="aside" class="app-aside modal fade folded" role="menu">
    <div class="left">
      <div class="box bg-white">
        <div class="navbar md-whiteframe-z1 no-radius blue">
            <!-- brand -->
            <a class="navbar-brand">
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve" style="
                    width: 24px; height: 24px;">
                  <path d="M 50 0 L 100 14 L 92 80 Z" fill="rgba(139, 195, 74, 0.5)"></path>
                  <path d="M 92 80 L 50 0 L 50 100 Z" fill="rgba(139, 195, 74, 0.8)"></path>
                  <path d="M 8 80 L 50 0 L 50 100 Z" fill="#f3f3f3"></path>
                  <path d="M 50 0 L 8 80 L 0 14 Z" fill="rgba(220, 220, 220, 0.6)"></path>
                </svg>
              <img src="images/logo.png" alt="." style="max-height: 36px; display:none">
              <span class="hidden-folded m-l inline">App</span>
            </a>
            <!-- / brand -->
        </div>
        <div class="box-row">
          <div class="box-cell scrollable hover">
            <div class="box-inner">
              <div class="p hidden-folded blue-50" style="background-image:url(images/bg.png); background-size:cover">
                <div class="rounded w-64 bg-white inline pos-rlt">
                  <img src="images/a0.jpg" class="img-responsive rounded">
                </div>
                <a class="block m-t-sm" ui-toggle-class="hide, show" target="#nav, #account">
                  <span class="block font-bold">Hussain Kagalwala</span>
                  <span class="pull-right auto">
                    <i class="fa inline fa-caret-down"></i>
                    <i class="fa none fa-caret-up"></i>
                  </span>
                  husain@gmail.com
                </a>
              </div>
              <div id="nav">
                <nav ui-nav>
                  <ul class="nav">
                    
                    <li>
                      <a md-ink-ripple>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="pull-right up"><b class="badge no-bg">2</b></i>
                        <i class="icon mdi-action-settings-input-svideo i-20"></i>
                        <span class="font-normal">Dashboard</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a md-ink-ripple href="index.html">Dashboard</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="dashboard.analysis.html">Analysis</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="dashboard.wall.html">Wall</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a md-ink-ripple>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="icon mdi-action-subject i-20"></i>
                        <span class="font-normal">Components</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a md-ink-ripple href="ui.component.arrow.html">Arrow</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.badge-label.html">Badge &amp; Label</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.button.html">Button</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.color.html">Color</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.grid.html">Grid</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.icon.html">Icon</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.list.html">List Group</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.nav.html">Nav</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.progressbar.html">Progressbar</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.streamline.html">Streamline</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.component.timeline.html">Timeline</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a md-ink-ripple>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="pull-right up"><b class="badge bg-success">14</b></i>
                        <i class="icon mdi-image-flash-on i-20"></i>
                        <span class="font-normal">Material</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a md-ink-ripple href="ui.material.button.html">Button</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.material.icon.html">Icon</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.material.color.html">Color</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.material.card.html">Card</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.material.form.html">Form</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.material.list.html">List</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a md-ink-ripple>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="icon mdi-toggle-radio-button-on i-20"></i>
                        <span class="font-normal">Form</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a md-ink-ripple href="ui.form.layout.html">Form Layout</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.form.element.html">Form Element</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a md-ink-ripple>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="icon mdi-editor-format-list-bulleted i-20"></i>
                        <span class="font-normal">Table</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a md-ink-ripple href="ui.table.static.html">Static table</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.table.datatable.html">Datatable</a>
                        </li>
                        <li>
                          <a md-ink-ripple href="ui.table.footable.html">Footable</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a md-ink-ripple href="ui.chart.html">
                        <i class="pull-right up"><b class="label bg-info">NEW</b></i> 
                        <i class="icon mdi-device-multitrack-audio i-20"></i>
                        <span class="font-normal">Charts</span>
                      </a>
                    </li>
                    <li>
                      <a md-ink-ripple>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="icon mdi-maps-navigation i-20"></i>
                        <span class="font-normal">Maps</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a md-ink-ripple href="ui.map.vector.html">Vector Map</a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a md-ink-ripple>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="icon mdi-editor-insert-drive-file i-20"></i>
                        <span class="font-normal">Pages</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li>
                          <a md-ink-ripple href="page.profile.html">
                            <span>Profile</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="page.settings.html">
                            <span>Settings</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="page.blank.html">
                            <span>Blank</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="signin.html">
                            <span>Sign In</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="signup.html">
                            <span>Sign Up</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="forgot-password.html">
                            <span>Forgot Password</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="lockme.html">
                            <span>Lockme Screen</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="404.html">
                            <span>Error 404</span>
                          </a>
                        </li>
                        <li>
                          <a md-ink-ripple href="505.html">
                            <span>Error 505</span>
                          </a>
                        </li>
                      </ul>
                    </li>
                    <li>
                      <a md-ink-ripple href>
                        <span class="pull-right text-muted">
                          <i class="fa fa-caret-down"></i>
                        </span>
                        <i class="icon mdi-content-sort i-20"></i>
                        <span>Menu</span>
                      </a>
                      <ul class="nav nav-sub">
                        <li><a md-ink-ripple href>Menu levels 1</a></li>
                        <li>
                          <a md-ink-ripple href>
                            <span class="pull-right text-muted">
                              <i class="fa fa-caret-down"></i>
                            </span>
                            <span class="font-normal">Menu levels 2</span>
                          </a>
                          <ul class="nav nav-sub">
                            <li>
                              <a md-ink-ripple href>Menu levels 2.1</a>
                            </li>
                            <li>
                              <a md-ink-ripple href>Menu levels 2.2</a>
                            </li>
                          </ul>          
                        </li>        
                      </ul>
                    </li>
                    <li class="b-b b m-v-sm"></li>
                    <li>
                      <a md-ink-ripple ui-toggle-class="hide, show" target="#nav, #account">
                        <span>Settings</span>
                      </a>
                    </li>
                    <li>
                      <a md-ink-ripple href="page.document.html">
                        <span>Document</span>
                      </a>
                    </li>
                    <li class="m-b-sm">
                      <a md-ink-ripple href="../angular">
                        <span>Angular Version</span>
                      </a>
                    </li>
                  </ul>
                </nav>
              </div>
              <div id="account" class="hide m-v-xs">
                <nav>
                  <ul class="nav">
                    <li>
                      <a md-ink-ripple href="page.profile.html">
                        <i class="icon mdi-action-perm-contact-cal i-20"></i>
                        <span>My Profile</span>
                      </a>
                    </li>
                    <li>
                      <a md-ink-ripple href="page.settings.html">
                        <i class="icon mdi-action-settings i-20"></i>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li>
                      <a md-ink-ripple href="lockme.html">
                        <i class="icon mdi-action-exit-to-app i-20"></i>
                        <span>Logout</span>
                      </a>
                    </li>
                    <li class="m-v-sm b-b b"></li>
                    <li>
                      <div class="nav-item" ui-toggle-class="folded" target="#aside">
                        <label class="md-check">
                          <input type="checkbox">
                          <i class="purple no-icon"></i>
                          <span class="hidden-folded">Folded aside</span>
                        </label>
                      </div>
                    </li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div>
        <nav>
          <ul class="nav b-t b">
            <li>
              <a href="http://themeforest.net/item/materil-responsive-admin-dashboard-template/11062969" target="_blank" md-ink-ripple>
                <i class="icon mdi-action-help i-20"></i>
                <span>Help &amp; Feedback</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </div>
  </aside>
  <!-- / aside -->
  


  <!-- content -->
  <div id="content" class="app-content" role="main">
    <div class="box">
          <!-- Content Navbar -->
    <div class="navbar md-whiteframe-z1 no-radius blue">
      <!-- Open side - Naviation on mobile -->
      <a md-ink-ripple  data-toggle="modal" data-target="#aside" class="navbar-item pull-left visible-xs visible-sm"><i class="mdi-navigation-menu i-24"></i></a>
      <!-- / -->
      <!-- Page title - Bind to $state's title -->
      <div class="navbar-item pull-left h4">App</div>
      <!-- / -->
      <!-- Common tools -->
      <ul class="nav nav-sm navbar-tool pull-right">
        <li>
          <a md-ink-ripple ui-toggle-class="show" target="#search">
            <i class="mdi-action-search i-24"></i>
          </a>
        </li>
        <li>
          <a md-ink-ripple data-toggle="modal" data-target="#user">
            <i class="mdi-social-person-outline i-24"></i>
          </a>
        </li>
        <li class="dropdown">
          <a md-ink-ripple data-toggle="dropdown">
            <i class="mdi-navigation-more-vert i-24"></i>
          </a>
          <ul class="dropdown-menu dropdown-menu-scale pull-right pull-up text-color">
            <li><a href>Single-column view</a></li>
            <li><a href>Sort by date</a></li>
            <li><a href>Sort by name</a></li>
            <li class="divider"></li>
            <li><a href>Help &amp; feedback</a></li>
          </ul>
        </li>
      </ul>
      <div class="pull-right" ui-view="navbar@"></div>
      <!-- / -->
      <!-- Search form -->
      <div id="search" class="pos-abt w-full h-full blue hide">
        <div class="box">
          <div class="box-col w-56 text-center">
            <!-- hide search form -->
            <a md-ink-ripple class="navbar-item inline"  ui-toggle-class="show" target="#search"><i class="mdi-navigation-arrow-back i-24"></i></a>
          </div>
          <div class="box-col v-m">
            <!-- bind to app.search.content -->
            <input class="form-control input-lg no-bg no-border" placeholder="Search" ng-model="app.search.content">
          </div>
          <div class="box-col w-56 text-center">
            <a md-ink-ripple class="navbar-item inline"><i class="mdi-av-mic i-24"></i></a>
          </div>
        </div>
      </div>
      <!-- / -->
    </div>
    <!-- Content -->

   

<script src="libs/jquery/jquery/dist/jquery.js"></script>
<script src="libs/jquery/bootstrap/dist/js/bootstrap.js"></script>
<script src="libs/jquery/waves/dist/waves.js"></script>

<script src="scripts/ui-load.js"></script>
<script src="scripts/ui-jp.config.js"></script>
<script src="scripts/ui-jp.js"></script>
<script src="scripts/ui-nav.js"></script>
<script src="scripts/ui-toggle.js"></script>
<script src="scripts/ui-form.js"></script>
<script src="scripts/ui-waves.js"></script>
<script src="scripts/ui-client.js"></script>

</body>
</html>
    