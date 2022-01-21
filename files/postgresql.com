<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2021-03-09T05:13:04.745572" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#39;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?57578a20" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
    
    <link rel="alternate" type="application/rss+xml" title="All PostgreSQL News" href="/news.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community" href="/news/community.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community Conferences" href="/news/conferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Other Conferences" href="/news/otherconferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about PostgreSQL Project" href="/news/pgsql.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Related proprietary" href="/news/proprietary.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about PWN" href="/news/pwn.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Related Open Source" href="/news/related.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Security" href="/news/security.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Usergroups" href="/news/usergroups.rss" />
    
    <link rel="alternate" type="application/rss+xml" title="PostgreSQL Events" href="/events.rss" />
  
    <link rel="stylesheet" type="text/css" href="/dyncss/base.css?57578a20">
  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
             <form role="search" method="get" action="/search/">
               <div class="input-group">
                 <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                 <span class="input-group-btn">
                   <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                 </span>
               </div><!-- /input-group -->
             </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">11th February 2021: <a href="https://www.postgresql.org/about/news/postgresql-132-126-1111-1016-9621-and-9525-released-2165/">
  PostgreSQL 13.2, 12.6, 11.11, 10.16, 9.6.21, &amp; 9.5.25 Released</a>!

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="https://www.postgresql.org/download/">install</a> and <a href="https://www.postgresql.org/docs/">use</a> PostgreSQL through the <a href="https://www.postgresql.org/docs/">official documentation</a>.
          The PostgreSQL community provides many helpful places to become familiar with the technology, discover how it works, and find
          career opportunities. Reach out to the community <a href="https://www.postgresql.org/community/">here</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2021-02-11 - PostgreSQL 13.2, 12.6, 11.11, 10.16, 9.6.21, &amp; 9.5.25 Released!
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/about/news/postgresql-132-126-1111-1016-9621-and-9525-released-2165/">released an update</a>
          to all supported versions of our database system, including 13.2,
          12.6, 11.11, 10.16, 9.6.21, and 9.5.25. This release closes
          <a href="/support/security/">two security vulnerabilities</a>
          and <a href="/docs/release/">fixes over 80 bugs reported over the last three months</a>.
        </p>
        <p>
          Additionally, this is the <strong>final release of PostgreSQL 9.5</strong>.
          If you are running PostgreSQL 9.5 in a production environment, we
          suggest that you make plans to upgrade.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>. You can
          <a href="/download/">download the PostgreSQL</a> updates from the
          <a href="/download/">download page</a>.
        </p>
        <ul>
          
            <li class=""><strong>13.2</strong> &middot; 2021-02-11 &middot; <a href="/docs/13/release-13-2.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>12.6</strong> &middot; 2021-02-11 &middot; <a href="/docs/12/release-12-6.html">Notes</a></li>
          
            <li class=""><strong>11.11</strong> &middot; 2021-02-11 &middot; <a href="/docs/11/release-11-11.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>10.16</strong> &middot; 2021-02-11 &middot; <a href="/docs/10/release-10-16.html">Notes</a></li>
          
            <li class=""><strong>9.6.21</strong> &middot; 2021-02-11 &middot; <a href="/docs/9.6/release-9-6-21.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="https://www.postgresql.org/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="https://www.postgresql.org/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="https://www.postgresql.org/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" non-badged">
              
              2021-03-12 &middot; <a href="/about/event/pgtraining-on-line-session-2021-03-2404/">PgTraining on line session 2021-03</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2021-05-28 &middot; <a href="/about/event/pgcon-2021-2403/">PGCon 2021</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2021-09-17 &middot; <a href="/about/event/pgday-austria-2021-2405/">PGDay Austria 2021</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="https://www.postgresql.org/account/">PostgreSQL community account</a>. <a href="https://www.postgresql.org/account/">Signing up</a> is easy and gives you direct access to the <a href="https://www.postgresql.org/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-primary">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="https://www.postgresql.org/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="https://www.postgresql.org/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-132-126-1111-1016-9621-and-9525-released-2165/">PostgreSQL 13.2, 12.6, 11.11, 10.16, 9.6.21, &amp; 9.5.25 Released!</a>!
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2021-02-11</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/about/news/postgresql-132-126-1111-1016-9621-and-9525-released-2165/">released an update</a>
          to all supported versions of our database system, including 13.2,
          12.6, 11.11, 10.16, 9.6.21, and 9.5.25. This release closes
          <a href="/support/security/">two security vulnerabilities</a>
          and <a href="/docs/release/">fixes over 80 bugs reported over the last three months</a>.
        </p>
        <p>
          Additionally, this is the <strong>final release of PostgreSQL 9.5</strong>.
          If you are running PostgreSQL 9.5 in a production environment, we
          suggest that you make plans to upgrade.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/current/release.html">release notes</a>. You can
          <a href="/download/">download the PostgreSQL</a> updates from the
          <a href="/download/">download page</a>.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-132-126-1111-1016-9621-and-9525-released-2165/">Release Announcement</a></li>
          <li><a href="/docs/release/">Release Notes</a></li>
          <li><a href="/about/press/">PostgreSQL 13 Press Kit &amp; Translations</a></li>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/pg_activity-210-released-2181/">pg_activity 2.1.0 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-03-09 by Dalibo</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-weekly-news-march-7-2021-2180/">PostgreSQL Weekly News - March  7, 2021</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-03-08 by PWN</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/parquet-s3-fdw-01-was-newly-released-2179/">Parquet S3 FDW 0.1 was newly released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-03-03 by Toshiba</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-weekly-news-february-28-2021-2178/">PostgreSQL Weekly News - February 28, 2021</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-03-01 by PWN</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgagroal-120-2175/">pgagroal 1.2.0</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2021-02-25 by Red Hat</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/512"> Replacing a column search with a full text search solution</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Dan Langille</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-09</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/510"> PostgreSQL 13 64-bit for Windows FDWs</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Regina Obe</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-07</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/50_"> Citus 10 brings columnar compression to Postgres</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Jeff Davis</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-06</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/50-"> Video about pspg pager usage</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Pavel Stehule</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-05</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/50Z"> Citus 10: Columnar for Postgres, rebalancer, single-node, &amp; more</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Marco Slot</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-05</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/50Y"> Starting with Pg – where are logs?</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hubert &#39;depesz&#39; Lubaczewski</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-05</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/50X"> New target_session_attrs settings for high availability and scaling in PostgreSQL v14</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Laurenz Albe</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-04</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/50W"> How to create a system information function in PostgreSQL</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;David Z</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-04</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/50V"> How PostgreSQL Handles Sub Transaction Visibility In Streaming Replication</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;cary huang</li>
              <li><i class="far fa-clock"></i>&nbsp;2021-03-03</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that will reliably store your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2021 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?57578a20"></script>

  </body>
</html>
