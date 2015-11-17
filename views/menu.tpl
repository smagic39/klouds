<!-- STICKY NAVIGATION -->
<div class="navbar navbar-inverse bs-docs-nav  sticky-navigation">
    <div class="container">
        <div class="navbar-header">

            <!-- LOGO ON STICKY NAV BAR -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navigation">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="#">
                <img src="/static/images/logo.png" alt="">

                <p class="font-common">speed up everything</p>
            </a>

        </div>

        <!-- NAVIGATION LINKS -->
        <div class="navbar-collapse collapse" id="main-navigation">
            <ul class="nav navbar-nav navbar-right main-navigation">
                <li><a href="/">Home</a></li>
                <li><a href="/#features">Features</a></li>
                <li><a href="/#app1">Why Us?</a></li>
                <li><a href="/#app2">Desicribe</a></li>
                <li><a href="/#services">Services</a></li>
                <li><a href="/#contact">Contact</a></li>
                {{if .Username }}
                <li><a href="/user/profile">Profile</a></li>
                {{else}}
                <li><a data-toggle="modal" data-target="#loginForm" href="#loginForm">Login</a></li>
                <li><a data-toggle="modal" data-target="#registerForm" href="#registerForm">Register</a></li>
                {{end}}
                {{if .Username }}
                <li>
                    <a href="/admin">Admin</a>
                </li>
                <li>
                    <a href="/apps">Applications</a>
                </li>
                {{end}}
            </ul>
        </div>
    </div>
    <!-- /END CONTAINER -->
</div>
<!-- /END STICKY NAVIGATION -->