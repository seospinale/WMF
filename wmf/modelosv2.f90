



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled is-u2f-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-b94ec35a696398c8a00f27343992e597c93faadce7783164f7f8967248cc818f.css" integrity="sha256-uU7DWmljmMigDyc0OZLll8k/qtzneDFk9/iWckjMgY8=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-aebd420532800f9cce20cd765d8312a057d4628ae7bc626c8535e671d7767037.css" integrity="sha256-rr1CBTKAD5zOIM12XYMSoFfUYornvGJshTXmcdd2cDc=" media="all" rel="stylesheet" />
    
    
    
    

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    <title>WMF/modelosv2.f90 at non_tracking · marcae777/WMF</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars1.githubusercontent.com/u/22064174?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="marcae777/WMF" name="twitter:title" /><meta content="WMF - Watershed Modelling Framework" name="twitter:description" />
      <meta content="https://avatars1.githubusercontent.com/u/22064174?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="marcae777/WMF" property="og:title" /><meta content="https://github.com/marcae777/WMF" property="og:url" /><meta content="WMF - Watershed Modelling Framework" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6MTQzMzM1NzI2OmM1MDg4MzFhNzBkMzgzYzE3ZjNhNjI0NDQ3ZmFkYWNhN2M5ZDY2MGYxMWFhYmZhMzg4MDJiYzg5MDc3YWY1NmU=--fcdde15e2dd1040d0dea40897dc1f4947609d071">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">
    <meta name="request-id" content="BE000732:C3EF:D141D11:585AB2F2" data-pjax-transient>

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="BE000732:C3EF:D141D11:585AB2F2" name="octolytics-dimension-request_id" /><meta content="12994191" name="octolytics-actor-id" /><meta content="nicolas998" name="octolytics-actor-login" /><meta content="704222f55cfe7c7e9f87a00fe10c6ec6b5ba8f32b6a440db780892f552a66785" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged In">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="nicolas998">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="Yjg0YWUwZWNiNWYyOWEwNGJkNTMxZWY1Zjc5Zjc5YmQwOWI4ZmU5M2YwNjA0YTQwYTZjOWI5ZWU0NzYzZmI4Nnx7InJlbW90ZV9hZGRyZXNzIjoiMTkwLjAuNy41MCIsInJlcXVlc3RfaWQiOiJCRTAwMDczMjpDM0VGOkQxNDFEMTE6NTg1QUIyRjIiLCJ0aW1lc3RhbXAiOjE0ODIzMzkwNjEsImhvc3QiOiJnaXRodWIuY29tIn0=">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="2844d651b2b06181c0a88f7e2241e064c48f814a">
    <meta content="68fa3758b2cd73147780de145adc8808e539a954" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="5d128eca840468890aa67ba61d617dcf">
    

      
  <meta name="description" content="WMF - Watershed Modelling Framework">
  <meta name="go-import" content="github.com/marcae777/WMF git https://github.com/marcae777/WMF.git">

  <meta content="22064174" name="octolytics-dimension-user_id" /><meta content="marcae777" name="octolytics-dimension-user_login" /><meta content="77018973" name="octolytics-dimension-repository_id" /><meta content="marcae777/WMF" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="51842613" name="octolytics-dimension-repository_parent_id" /><meta content="nicolas998/WMF" name="octolytics-dimension-repository_parent_nwo" /><meta content="51842613" name="octolytics-dimension-repository_network_root_id" /><meta content="nicolas998/WMF" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/marcae777/WMF/commits/non_tracking.atom" rel="alternate" title="Recent Commits to WMF:non_tracking" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/marcae777/WMF/blob/non_tracking/wmf/modelosv2.f90" data-pjax-transient>
  </head>


  <body class="logged-in  env-production linux vis-public fork page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="28" version="1.1" viewBox="0 0 16 16" width="28"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>


        <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/marcae777/WMF/search" class="js-site-search-form" data-scoped-search-url="/marcae777/WMF/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
    </label>
</form></div>


      <ul class="header-nav float-left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav float-right" id="user-links">
  <li class="header-nav-item">
    
    <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s js-socket-channel js-notification-indicator" data-channel="tenant:1:notification-changed:12994191" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status "></span>
        <svg aria-hidden="true" class="octicon octicon-bell" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <svg aria-hidden="true" class="octicon octicon-plus float-left" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"/></svg>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>




      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target" href="/nicolas998"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@nicolas998" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/12994191?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">nicolas998</strong>
        </div>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/nicolas998" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
        <a class="dropdown-item" href="/nicolas998?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
          <a class="dropdown-item" href="/integrations" data-ga-click="Header, go to integrations, text:integrations">
            Integrations
          </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="68fa3758b2cd73147780de145adc8808e539a954" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="OngJuUQScZMWtgEW0cxmsPzt0QXzk0Da2RP/mkb2jTkMqZ/6hNmtOm1bk2zYDQ8SoCgZHY9OKGEYUIRg6I2MPQ==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>


      


    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="68fa3758b2cd73147780de145adc8808e539a954" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="UousCzGLvAQki8sZ8kuf3itxCNnFRQ9NR8LUkg7pII3JcOrdWYmc+W7ZcPxgoh6wHZOwEDapW9T3HqOZALJqTQ==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="77018973" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/marcae777/WMF/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
              <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
              Watch
            </span>
          </a>
          <a class="social-count js-social-count"
            href="/marcae777/WMF/watchers"
            aria-label="0 users are watching this repository">
            0
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                      Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/marcae777/WMF/unstar" class="starred" data-form-nonce="68fa3758b2cd73147780de145adc8808e539a954" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="np+XqWTgwcxRrOJ8Hvri88xD12j/UTxqoKNmw2e9VsnjqrTvQ/XBtS5boqrRX5o2iZyamKxH6XrVm0zuWii9tg==" /></div>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar marcae777/WMF"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/marcae777/WMF/stargazers"
           aria-label="0 users starred this repository">
          0
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/marcae777/WMF/star" class="unstarred" data-form-nonce="68fa3758b2cd73147780de145adc8808e539a954" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="bzCHLjdI9lof2+mIWNXkpt7AlgjU3FD1+y/bY7E+2O50ZLhZkUtn6N1R8gpVe9n0RQc6H0C2aMycgFXx+iJBDQ==" /></div>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star marcae777/WMF"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/marcae777/WMF/stargazers"
           aria-label="0 users starred this repository">
          0
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/marcae777/WMF/fork" class="btn-with-count" data-form-nonce="68fa3758b2cd73147780de145adc8808e539a954" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="+zfftrYBP+mFholHa4EhccdEDlUlmcqdXD6n3GDdL37x1flhz9RScXiN2vhpjKAs+O6zz1hH4P3A5v26JNWTdw==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of marcae777/WMF to your account"
                aria-label="Fork your own copy of marcae777/WMF to your account">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
            </button>
</form>
    <a href="/marcae777/WMF/network" class="social-count"
       aria-label="5 users forked this repository">
      5
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
  <span class="author" itemprop="author"><a href="/marcae777" class="url fn" rel="author">marcae777</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/marcae777/WMF" data-pjax="#js-repo-pjax-container">WMF</a></strong>

    <span class="fork-flag">
      <span class="text">forked from <a href="/nicolas998/WMF">nicolas998/WMF</a></span>
    </span>
</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/marcae777/WMF/tree/non_tracking" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /marcae777/WMF/tree/non_tracking" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>


  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/marcae777/WMF/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /marcae777/WMF/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

  <a href="/marcae777/WMF/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /marcae777/WMF/projects">
    <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
    Projects
    <span class="counter">0</span>
</a>
    <a href="/marcae777/WMF/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /marcae777/WMF/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>

  <a href="/marcae777/WMF/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /marcae777/WMF/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
    Pulse
</a>
  <a href="/marcae777/WMF/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /marcae777/WMF/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/marcae777/WMF/blob/c46d969dc88f3ff5c957d90423a84d6396d4c09e/wmf/modelosv2.f90" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:858953db1375133b47991097f3f601c9 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">non_tracking</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/marcae777/WMF/blob/master/wmf/modelosv2.f90"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/marcae777/WMF/blob/non_tracking/wmf/modelosv2.f90"
               data-name="non_tracking"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                non_tracking
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/marcae777/WMF/blob/secciones/wmf/modelosv2.f90"
               data-name="secciones"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                secciones
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/marcae777/WMF/tree/0.1/wmf/modelosv2.f90"
              data-name="0.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="0.1">
                0.1
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="BtnGroup float-right">
    <a href="/marcae777/WMF/find/non_tracking"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/marcae777/WMF/tree/non_tracking"><span>WMF</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/marcae777/WMF/tree/non_tracking/wmf"><span>wmf</span></a></span><span class="separator">/</span><strong class="final-path">modelosv2.f90</strong>
  </div>
</div>

<include-fragment class="commit-tease" src="/marcae777/WMF/contributors/non_tracking/wmf/modelosv2.f90">
  <div>
    Fetching contributors&hellip;
  </div>

  <div class="commit-tease-contributors">
    <img alt="" class="loader-loading float-left" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" />
    <span class="loader-error">Cannot retrieve contributors at this time</span>
  </div>
</include-fragment>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/marcae777/WMF/raw/non_tracking/wmf/modelosv2.f90" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/marcae777/WMF/blame/non_tracking/wmf/modelosv2.f90" class="btn btn-sm js-update-url-with-hash BtnGroup-item">Blame</a>
      <a href="/marcae777/WMF/commits/non_tracking/wmf/modelosv2.f90" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/marcae777/WMF/edit/non_tracking/wmf/modelosv2.f90" class="inline-form js-update-url-with-hash" data-form-nonce="68fa3758b2cd73147780de145adc8808e539a954" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="E8j+Jez18bbokpeG/F3zmMCLNGVv8qUF5uI06ezsm1zhiwYN6qDZIkUfVF7rKZeTgZCIjDU6b3f/CIwN0+SYtQ==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Edit the file in your fork of this project" data-hotkey="e" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
          </button>
</form>        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/marcae777/WMF/delete/non_tracking/wmf/modelosv2.f90" class="inline-form" data-form-nonce="68fa3758b2cd73147780de145adc8808e539a954" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="DAPduqCEXgUPkF3Rtf2VWHhh7SC3R89Lor49u16vNnWQCRVYIcq9+xxLtAK/gxsz0rAU98aAjTaausUdSuecMg==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Delete the file in your fork of this project" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
          </button>
</form>  </div>

  <div class="file-info">
      1587 lines (1498 sloc)
      <span class="file-info-divider"></span>
    63.5 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-fortran">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Modelos: acoplado con cuencas presenta una serie de modelos hidrologicos distribuidos</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Copyright (C) &lt;2016&gt;  &lt;Nicolas Velasquez Giron&gt;</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>e-mail: nicolas.velasquezgiron@gmail.com</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Flood analysis is an adaptation of the code developed by:</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Esneider Zapata Atehortua, ezapataat@gmail.com</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>This program is free software: you can redistribute it and/or modify</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>it under the terms of the GNU General Public License as published by</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>the Free Software Foundation, either version 3 of the License, or</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>(at your option) any later version.</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>This program is distributed in the hope that it will be useful,</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>but WITHOUT ANY WARRANTY; without even the implied warranty of</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>GNU General Public License for more details.</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>You should have received a copy of the GNU General Public License</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-k">module</span> models</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>La lluvia es controlada por el modulo lluvia.</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Todas las variables tienen que ser definidas dentro del modulo</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-k">implicit none</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variableses globales para la modelacion</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables de la cuenca </span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> xll,yll <span class="pl-c"><span class="pl-c">!</span>coordenadas de la esquina inferior izquierda</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> noData <span class="pl-c"><span class="pl-c">!</span>Valor que representa los no datos</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> dx <span class="pl-c"><span class="pl-c">!</span>Largo del mapa leido</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> dxP <span class="pl-c"><span class="pl-c">!</span>largo proyectado del mapa, debe ser indicado si no se cononce</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> ncols,nrows <span class="pl-c"><span class="pl-c">!</span>cantidad de columnas y filas del mapa</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> nceldas <span class="pl-c"><span class="pl-c">!</span>Cantidad de celdas que componen la cuenca</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> verbose <span class="pl-c"><span class="pl-c">!</span>Determina si el modelo dice lo que esta ocurriendo o no </span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables de rutas para leer y escribir informacion</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>character*500 rute_rain !Lectura de archivos de lluvia, que tengan forma de la cuenca</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> idEvento(:), posEvento(:) <span class="pl-c"><span class="pl-c">!</span>Id del evento y pos al interior del binario</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables para separacion de flujos por lluvia </span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> posConv(:) <span class="pl-c"><span class="pl-c">!</span>posicion convectiva </span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> posStra(:) <span class="pl-c"><span class="pl-c">!</span>posicion estratidforme</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span> rute_speed <span class="pl-c"><span class="pl-c">!</span>Escritura de mapas de velocidad [N_reg,4,Nceldas]</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span> rute_storage <span class="pl-c"><span class="pl-c">!</span>Escritura de mapas de almacenamiento [N_reg,5,Nceldas]</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables de propiedades geomorfologicas</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> drena(:,:) <span class="pl-c"><span class="pl-c">!</span>Indicador de la topologia de la cuenca </span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> unit_type(:,:) <span class="pl-c"><span class="pl-c">!</span>Tipo de celda: 1. ladera, 2. Carcava, 3. Cauce fijo</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> hill_long(:,:), hill_slope(:,:) <span class="pl-c"><span class="pl-c">!</span>Long celda, pendiente [1,Nceldas]</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> stream_long(:,:), stream_slope(:,:) <span class="pl-c"><span class="pl-c">!</span>Longitud del cauce pendiente [1,Nceldas]</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> stream_width(:,:) <span class="pl-c"><span class="pl-c">!</span>Ancho de los rios.</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> elem_area(:,:) <span class="pl-c"><span class="pl-c">!</span>Area de cada elemento de la cuenca, si es celdas es dx**2, si es laderas es otra cosa</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables de propiedades fisicas</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> v_coef(:,:) <span class="pl-c"><span class="pl-c">!</span>Coeficientes de velocidades verticales [LT-1] [4,Nceldas]: 1. Evp, 2. Ks, 3. Kp, 4. kpp</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> v_exp(:,:)  <span class="pl-c"><span class="pl-c">!</span>Exponentes de velocidades verticales no lineales [adim] [4,Nceldas]. (no implementado)</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> h_coef(:,:) <span class="pl-c"><span class="pl-c">!</span>Coeficientes de velocidades horizontales [L] [4,Nceldas]: 1. runoff, 2. sub-sup, 3. subte, 4. cauce</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> h_exp(:,:)  <span class="pl-c"><span class="pl-c">!</span>Exponentes de velocidades horizontales, aplica en casos no lineales</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Max_capilar(:,:) <span class="pl-c"><span class="pl-c">!</span>Maximo almacenamiento capilar [L] [1,Nceldas]</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Max_gravita(:,:) <span class="pl-c"><span class="pl-c">!</span>Maximo almacenamiento gravitacional [L] [1,Nceldas]</span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Retorned(:,:) <span class="pl-c"><span class="pl-c">!</span>Matriz que indica cuando en una ejecucion se dio retorno del tanque 3 al tanque 2</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> retorno <span class="pl-c"><span class="pl-c">!</span>Si es cero no se tiene en cuenta el retorno, si es 1 si.</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables de control y configuracion del modelo </span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> dt <span class="pl-c"><span class="pl-c">!</span>Delta del tiempo de modelacion</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> rain_first_point <span class="pl-c"><span class="pl-c">!</span>Primer punto de lectura de lluvia</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> sim_sediments <span class="pl-c"><span class="pl-c">!</span>Simula (1) o no (0) sedimentos</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> sim_slides <span class="pl-c"><span class="pl-c">!</span>Simula (1) o no (0) deslizamientos</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> sim_floods <span class="pl-c"><span class="pl-c">!</span>Simula (1) o no (0) inundaciones</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> save_storage <span class="pl-c"><span class="pl-c">!</span>Guarda (1) o no (0) almacenamiento de los tanques en cada intervalo.</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> save_speed <span class="pl-c"><span class="pl-c">!</span>Guarda (1) o no (0) las velocidades en cada intervalo</span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> show_storage <span class="pl-c"><span class="pl-c">!</span>(1)Calcula el alm medio en la cuenca para cada tanque y lo muestra en la salida. (0) no lo hace.</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> show_speed <span class="pl-c"><span class="pl-c">!</span>(1) muestra la velocidad en los puntos de control de caudales. (0) no lo hace.</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> show_mean_speed <span class="pl-c"><span class="pl-c">!</span>(1) muestra la velocidad promedio en cada uno de los 4 tanques. (0) no lo hace</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> show_area <span class="pl-c"><span class="pl-c">!</span>(1) muestra el area en los puntos de control (0) no lo hace</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> separate_fluxes <span class="pl-c"><span class="pl-c">!</span>Separa (1) o no (0) los flujos que componen el caudal (base, sub-superficial y runoff)</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> separate_rain <span class="pl-c"><span class="pl-c">!</span>Separa (1) o no (0) los flujos de acuerdo al tipo de lluvia (convectiva, estratiforme)</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> speed_type(<span class="pl-c1">3</span>) <span class="pl-c"><span class="pl-c">!</span>Tipo de velocidad para tanque 1, 2 y 3: 1: lineal, 2: Cinematica Potencial, de momento no hay mas implementadas </span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> control(:,:) <span class="pl-c"><span class="pl-c">!</span>Celdas de la cuenca que tienen puntos de control</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> control_h(:,:) <span class="pl-c"><span class="pl-c">!</span>Celdas de la cuenca que son puntos de control de humedad</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> guarda_cond(:,:) <span class="pl-c"><span class="pl-c">!</span>Intervalos de tiempo en que se hace guardado de condiciones</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> calc_niter <span class="pl-c"><span class="pl-c">!</span>Cantidad de iteraciones para la ecuacion de solucion numerica (defecto 5)</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables de resultados globales (siempre van a estar ahi)</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Storage(:,:) <span class="pl-c"><span class="pl-c">!</span>Almacenamiento de los 5 tanques del modelo</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Speed_map(:,:) <span class="pl-c"><span class="pl-c">!</span>Mapa de velocidades en los tanques, solo se activa si se da la opcion save_speed</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Mean_Rain(:,:) <span class="pl-c"><span class="pl-c">!</span>Serie de lluvia promedio en la cuenca [mm]</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Fluxes(:,:) <span class="pl-c"><span class="pl-c">!</span>Matriz de flujos separados (3,nelem), 1: Superficial, 2: sub-superficial, 3: subterraneo</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Storage_conv(:,:) <span class="pl-c"><span class="pl-c">!</span>Almacenamuiento solo lluvia convectiva </span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Storage_stra(:,:) <span class="pl-c"><span class="pl-c">!</span>Almacenamiento solo lluvia stratiforme</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> mean_storage(:,:) <span class="pl-c"><span class="pl-c">!</span>Almacenamiento promedio en cada intervalo para toda la cuenca. (5,n_reg)</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> mean_speed(:,:) <span class="pl-c"><span class="pl-c">!</span>Velocidad promedio en los 4 tanques que vierten de forma hztal. (4,n_reg)</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>variables de sedimentos Par aalojar volumens y demas</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> sed_factor <span class="pl-c"><span class="pl-c">!</span>factor para calibrar el modelo de sedimentos</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> wi(<span class="pl-c1">3</span>), Qskr,G,diametro(<span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> ERO(<span class="pl-c1">3</span>),EROt(<span class="pl-c1">3</span>),DEP(<span class="pl-c1">3</span>),DEPt(<span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> VolERO(:),VolDEPo(:) <span class="pl-c"><span class="pl-c">!</span>Volumen erosionado por celda, Volumen depositado en la celda</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Vs(:,:),Vd(:,:)</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> VSc(:,:),Vdc(:,:)</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Mapas para el calculo de sedimentos</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> Krus(:,:),Crus(:,:),Prus(:,:) <span class="pl-c"><span class="pl-c">!</span>Factores de la RUSLE</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> PArLiAc(:,:) <span class="pl-c"><span class="pl-c">!</span>Porcentaje de arenas, limos y arcillas</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables del modelo de deslizamientos (Edier, 2011)</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Notas:</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>1. Estas variables se encuentran denotadas por el inicio &quot;sl_&quot;</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>2. Las variables: gammas, cohesion, frictionangle, fs, radslope y zs se inician con SimuBasin.set_Slides</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>3. Las variables: Zcrit, Zmin, Zmax, Bo, RiskVector, son iniciadas y calculadas por slide_allocate</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>4. El modelo ejecuta bajo la subrutina: slide_ocurrence, y edita sobre la variable SlideOcurrence </span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Factores de seguridad, mapas de riesgos y de deslizamientos</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> sl_GullieNoGullie <span class="pl-c"><span class="pl-c">!</span>Determina si se usa (0) o no se usa (1) el transporte en Gullie aguas abajo</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> sl_FS <span class="pl-c"><span class="pl-c">!</span>Factor de seguridad, por defecto se deja en 1.</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_RiskVector(:,:) <span class="pl-c"><span class="pl-c">!</span>Vector de riesgos: 1. No riesgo, 2. Evaluable, 3. Siempre en riesgo.</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_SlideOcurrence(:,:) <span class="pl-c"><span class="pl-c">!</span>Vector con las ocurrencias de deslizamientos de acuerdo al modelo.</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> sl_SlideAcumulate(:,:) <span class="pl-c"><span class="pl-c">!</span>Vector donde se muestra el acumulado de celdas deslizadas que pasan por un celda</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> sl_SlideNcellTime(:) <span class="pl-c"><span class="pl-c">!</span>Vector con la cantidad de celdas que se deslizan en cada intervalo de tiempo</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_Zcrit(:,:), sl_Zmin(:,:), sl_Zmax(:,:), sl_Bo(:,:) <span class="pl-c"><span class="pl-c">!</span>Profundiad critica, minima, maxima [mts] y angulo critico [rad]</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Propiedades fisicas del suelo </span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_Zs(:,:) <span class="pl-c"><span class="pl-c">!</span>Profundidad del suelo [mm]</span></td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> sl_GammaW <span class="pl-c"><span class="pl-c">!</span>Densidad del agua, es un solo valor</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_GammaS(:,:) <span class="pl-c"><span class="pl-c">!</span>Densidad del suelo </span></td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_Cohesion(:,:) <span class="pl-c"><span class="pl-c">!</span>Cohesion del suelo [Kpa]</span></td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_FrictionAngle(:,:) <span class="pl-c"><span class="pl-c">!</span>Angulo de friccion [rad]</span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> sl_RadSlope(:,:) <span class="pl-c"><span class="pl-c">!</span>Angulo de la pendiente del suelo [rad]</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables del modelo de inundaciones (Esneider, 2015)</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables calculadas por el modelo </span></td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_Q(:,:) <span class="pl-c"><span class="pl-c">!</span>Caudal para inundaciones, calculado por el modelo</span></td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_Qsed(:,:) <span class="pl-c"><span class="pl-c">!</span>Caudal ponderado por sedimentos en los cauces</span></td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_h(:,:) <span class="pl-c"><span class="pl-c">!</span>Profundidad para inundaciones, calculado por el modelo </span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> flood_flood(:,:) <span class="pl-c"><span class="pl-c">!</span>Celdas inundadas por el modelo (1), no inundadas (0)</span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables de calculo intermedias </span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_speed(:,:) <span class="pl-c"><span class="pl-c">!</span>Velocidad calculada para la simulacion de inundaciones </span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_ufr(:,:) <span class="pl-c"><span class="pl-c">!</span> Velocidad critica calculada en funcion del D50, flood_h y la velocidad </span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_rdf <span class="pl-c"><span class="pl-c">!</span>coeficiente ecuacion de caudal pico en crecientes</span></td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_Cr(:,:) <span class="pl-c"><span class="pl-c">!</span>Concentracion de sedimentos en el canal</span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> , allocatable <span class="pl-k">::</span> flood_eval(:,:) <span class="pl-c"><span class="pl-c">!</span>determina si una celda debe ser evaluada por inundacion (1) o no (0)</span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_area, flood_diff <span class="pl-c"><span class="pl-c">!</span> Area de seccion calculada con la concentracion y diferencia de alturas calculada</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_sec_tam</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Variables parametro del modelo </span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_AV <span class="pl-c"><span class="pl-c">!</span>Parametro para dar sentido hidrauico al caudal, determina cuanto es area, cuanto es velocidad.</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_w(:,:) <span class="pl-c"><span class="pl-c">!</span>Ancho de los canales, Parametro del modelo </span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_d50(:,:) <span class="pl-c"><span class="pl-c">!</span>Tamano mediana de las particulas en el cauce</span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span>, allocatable <span class="pl-k">::</span> flood_aquien(:,:) <span class="pl-c"><span class="pl-c">!</span>Celda cauce destino de una celda ladera (Para saber a quienes inundar)</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_hand(:,:) <span class="pl-c"><span class="pl-c">!</span>modelo de elevacion relativa de cada celda con respecto a su cauce</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_loc_hand(:,:) <span class="pl-c"><span class="pl-c">!</span> modelo de elevacion dedicado a una sola celda</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_sections(:,:) <span class="pl-c"><span class="pl-c">!</span>Secciones sobre los elementos que son cauce</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_sec_cells(:,:) <span class="pl-c"><span class="pl-c">!</span>Referencia en la estructura de la cuenca de las celdas que hacen parte de las secciones</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_Cmax <span class="pl-c"><span class="pl-c">!</span>Maxima concentración de sedimentos (recomendado : 0.75)</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span>, allocatable <span class="pl-k">::</span> flood_slope(:,:) <span class="pl-c"><span class="pl-c">!</span>Pendiente como: Theta = sin(tan-1(y/x))</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_dw, flood_dsed <span class="pl-c"><span class="pl-c">!</span>Densidad del agua (1000) y densidad de los sedimentos (2600)</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_umbral <span class="pl-c"><span class="pl-c">!</span>Velocidad minima para que se evalue inundaciones </span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line"><span class="pl-k">integer</span> flood_max_iter <span class="pl-c"><span class="pl-c">!</span>Maxima cantidad de iteraciones para determinar celdas inundadas</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-k">real</span> flood_step <span class="pl-c"><span class="pl-c">!</span>Tamano del paso (en metros) para ir generando la mancha de inundacion</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-k">contains</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Modelo</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">shia_v1</span>(<span class="pl-v">ruta_bin</span>,<span class="pl-v">ruta_hdr</span>,<span class="pl-v">calib</span>,<span class="pl-v">N_cel</span>,<span class="pl-v">N_cont</span>,<span class="pl-v">N_contH</span>,<span class="pl-v">N_reg</span>,<span class="pl-v">Q</span>,<span class="pl-v">&amp;</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">&amp;</span> <span class="pl-v">Qsed</span>, <span class="pl-v">Qseparated</span>, <span class="pl-v">Hum</span>, <span class="pl-v">St1</span>, <span class="pl-v">St3</span>, <span class="pl-v">balance</span>, <span class="pl-v">speed</span>, <span class="pl-v">AreaControl</span>, <span class="pl-v">StoOut</span>, <span class="pl-v">ruta_storage</span>, <span class="pl-v">ruta_speed</span>, <span class="pl-v">&amp;</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">&amp;</span> <span class="pl-v">ruta_binConv</span>, <span class="pl-v">ruta_binStra</span>, <span class="pl-v">ruta_hdrConv</span>, <span class="pl-v">ruta_hdrStra</span>, <span class="pl-v">Qsep_byrain</span>)</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>DECLARACION DE VARIABLES</span></td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> N_cel,N_reg,N_cont,N_contH</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> calib(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta_bin, ruta_hdr</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>), optional <span class="pl-k">::</span> ruta_storage</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>), optional <span class="pl-k">::</span> ruta_binConv, ruta_hdrConv, ruta_binStra, ruta_hdrStra</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>), optional <span class="pl-k">::</span> ruta_speed</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de salia</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> Hum(N_contH,N_reg),St1(N_contH,N_reg),St3(N_contH,N_reg),Q(N_cont,N_reg),Qsed(<span class="pl-c1">3</span>,N_cont,N_reg) <span class="pl-c"><span class="pl-c">!</span>puntos control </span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> Qseparated(N_cont,<span class="pl-c1">3</span>,N_reg) <span class="pl-c"><span class="pl-c">!</span>Si se habilita la funcion de separar flujos, los entrega separados en los puntos de control</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> Qsep_byrain(N_cont,<span class="pl-c1">2</span>,N_reg) <span class="pl-c"><span class="pl-c">!</span>Si se habilita el separado por tipo de lluvia  </span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> StoOut(<span class="pl-c1">5</span>,N_cel),balance(N_reg) <span class="pl-c"><span class="pl-c">!</span>Almacenamiento en tanques, balance total de la modelacion</span></td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> speed(N_cont,N_reg) <span class="pl-c"><span class="pl-c">!</span>Velocidad registrada en los puntos de control del modelo </span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> AreaControl(N_cont, N_reg)</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">     </td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de la lluvia</span></td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> Rain(N_cel) <span class="pl-c"><span class="pl-c">!</span>Lluvia leida en el intervalo de tiempo [mm] [1,N_cel]</span></td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> RainInt(N_cel)</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> Conv(N_cel),Stra(N_cel),Co,St <span class="pl-c"><span class="pl-c">!</span>Unos o ceros si hay o no lluvia conv o strati en cada celda en un intervalo</span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> Res <span class="pl-c"><span class="pl-c">!</span>Dice si se leyo bien o no la lluvia </span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> rain_sum</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de iteracion</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> celda,tiempo <span class="pl-c"><span class="pl-c">!</span>Iteradores para la cantidad de celdas y los intervalos de tiempo</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> tiempo_r <span class="pl-c"><span class="pl-c">!</span>Version real del tiempo, sirve solo para verbose </span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span> drenaid <span class="pl-c"><span class="pl-c">!</span>Vector con el id a donde drena cada celda</span></td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span> control_cont, controlh_cont, i</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables para el balance</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> entradas, salidas, StoAtras</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de conversion</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> m3_mmHill(N_cel) <span class="pl-c"><span class="pl-c">!</span>Convierte mm a m3 o viceversa se basa en el area del elemento.</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> m3_mmRivers(N_cel)</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de almacenamiento en tanques, flujo vertical y flujo horizontal</span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> vflux(<span class="pl-c1">4</span>) <span class="pl-c"><span class="pl-c">!</span>Flujo vertical [mm]</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> hflux(<span class="pl-c1">4</span>) <span class="pl-c"><span class="pl-c">!</span>Flujo horizontal [mm]</span></td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> hflux_c(<span class="pl-c1">4</span>) <span class="pl-c"><span class="pl-c">!</span>Flujo horizontal para separacion por tipo lluvia</span></td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> hflux_s(<span class="pl-c1">4</span>) <span class="pl-c"><span class="pl-c">!</span>Flujo horizontal para separacion por tipo lluvia</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> Ret <span class="pl-c"><span class="pl-c">!</span>Retorno del tanque 3 al 2 [mm]</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> Evp_loss <span class="pl-c"><span class="pl-c">!</span>Salida por evaporcion del sistema [mm]</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> QfluxesOut(<span class="pl-c1">3</span>) <span class="pl-c"><span class="pl-c">!</span>Caudal que sale separado por flujos en la opcion &quot;separate_fluxes&quot;</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de velocidad vertical y horizontal</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> vspeed(<span class="pl-c1">4</span>,N_cel) <span class="pl-c"><span class="pl-c">!</span>Velocidad vertical [cm/h]</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> hspeed(<span class="pl-c1">4</span>,N_cel) <span class="pl-c"><span class="pl-c">!</span>Velocidad horizontal [cm/h] o [m/s]</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> section_area <span class="pl-c"><span class="pl-c">!</span>Area de la seccion resuleta en ladera o en el canal </span></td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables Max storage en tanques 1 y 3</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> H(<span class="pl-c1">2</span>,N_cel)</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables sub-modelo de sedimentos</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> Area_coef(nceldas) <span class="pl-c"><span class="pl-c">!</span>Coeficiente para el calculo del lateral en cada celda del tanque 2 para calcuo de sedimentos</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> Vsal_sed(<span class="pl-c1">3</span>) <span class="pl-c"><span class="pl-c">!</span>Volumen de salida de cada fraccion de sedimentos [m3/seg]</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">	</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>PREPARACION BASICA DEL MODELO</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Lee los vectores de estructura de guardado de la lluvia </span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">call</span> rain_read_ascii_table(ruta_hdr,N_reg)</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Inicia la variable global de lluvia promedio sobre la cuenca</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(Mean_Rain)) <span class="pl-k">deallocate</span>(Mean_Rain)</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">allocate</span>(Mean_Rain(<span class="pl-c1">1</span>,N_reg))</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Establece variable de conversion</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">	m3_mmHill<span class="pl-k">=</span>elem_area(<span class="pl-c1">1</span>,:)<span class="pl-k">/</span><span class="pl-c1">1000.0</span></td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">	m3_mmRivers<span class="pl-k">=</span>(stream_long(<span class="pl-c1">1</span>,:)<span class="pl-k">*</span>stream_width(<span class="pl-c1">1</span>,:))<span class="pl-k">/</span><span class="pl-c1">1000.0</span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">	Q<span class="pl-k">=</span><span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Inicia variables para realizar el balance en la cuenca</span></td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">	StoOut<span class="pl-k">=</span>Storage</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">	entradas<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">	salidas<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">	balance <span class="pl-k">=</span> <span class="pl-c1">0</span>	</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula parametros que cambien con el tiempo</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span> Calib 1 2 3 y 4: Velocidad vertical, 1. vel evp, los demas vel prof.</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span> Calib 5 6 7 y 8: Velocidad Hztal tanques 2 3 4 y 5</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span> Calib 9 y 10: Alm maximo capilar y gravitacional</span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">4</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">		vspeed(i,:)<span class="pl-k">=</span>v_coef(i,:)<span class="pl-k">*</span>Calib(i)<span class="pl-k">*</span>dt <span class="pl-c"><span class="pl-c">!</span> Cantidad [mm] que baja de tanque a tanque</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (speed_type(i) <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">			hspeed(i,:)<span class="pl-k">=</span>h_coef(i,:)<span class="pl-k">*</span>Calib(i<span class="pl-c1">+4</span>) <span class="pl-c"><span class="pl-c">!</span> Velocidad [mm/seg] que se mueve</span></td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">			hspeed(i,:) <span class="pl-k">=</span> <span class="pl-c1">0.5</span> <span class="pl-c"><span class="pl-c">!</span> Velocidad de arranque para las ecuaciones no lineales horizontales</span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">	</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula parametros estaticos en el tiempo</span></td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">	H(<span class="pl-c1">1</span>,:)<span class="pl-k">=</span>Max_capilar(<span class="pl-c1">1</span>,:)<span class="pl-k">*</span>Calib(<span class="pl-c1">9</span>)</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">	H(<span class="pl-c1">2</span>,:)<span class="pl-k">=</span>Max_gravita(<span class="pl-c1">1</span>,:)<span class="pl-k">*</span>Calib(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">	</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>PREPARACION OPCIONAL DEL MODELO </span></td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Si hay retorno aloja la matriz donde guarda cuando ocurren los retornos</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (retorno <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(Retorned)) <span class="pl-k">deallocate</span>(Retorned)</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">allocate</span>(Retorned(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">		Retorned <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Si guarda velocidad aloja la variable </span></td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (save_speed<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(Speed_map)) <span class="pl-k">deallocate</span>(Speed_map)</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">allocate</span>(Speed_map(<span class="pl-c1">4</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Si va a ejecutar sedimentos, aloja variables y arregla coeficientes</span></td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (sim_sediments<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> sed_allocate(N_cel)</td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">		Qsed<span class="pl-k">=</span><span class="pl-c1">0</span>  </td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Si va a ejecutar deslizamientos, aloja variables y arregla coeficientes </span></td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (sim_slides <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> slide_allocate(N_cel, N_reg)</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Si va a calcular inundaciones inicia algunas variables </span></td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (sim_floods <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> flood_allocate(N_cel)</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Si va a registrar flujos por separado:</span></td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (separate_fluxes <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(Fluxes)) <span class="pl-k">deallocate</span>(Fluxes)</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">allocate</span>(Fluxes(<span class="pl-c1">3</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">		Fluxes <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Preparacion del modelo para caso en que se separa por tipo de lluvia </span></td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Almacenamiento de las lluvias separadas en cada tanque</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(Storage_conv)) <span class="pl-k">deallocate</span>(Storage_conv)</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(Storage_stra)) <span class="pl-k">deallocate</span>(Storage_stra)</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">allocate</span>(Storage_conv(<span class="pl-c1">5</span>,N_cel), Storage_stra(<span class="pl-c1">5</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">		Storage_conv <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">		Storage_stra <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">		hflux_c <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">		hflux_s <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">		Conv <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">		Stra <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Lectura de posiciones de eventos en el tiempo de cada caso.</span></td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> rain_read_ascii_table_separate(ruta_hdrConv,ruta_hdrStra,N_reg)</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Preparacion para el caso en que se muestra en la salida el alm promedio por tanque </span></td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (show_storage <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(mean_storage)) <span class="pl-k">deallocate</span>(mean_storage)</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">allocate</span>(mean_storage(<span class="pl-c1">5</span>,N_reg))</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">		mean_storage <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Preparacion en caso de que se muestre la velocidad promedio en los tanques </span></td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (show_mean_speed <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(mean_speed)) <span class="pl-k">deallocate</span>(mean_speed)</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">allocate</span>(mean_speed(<span class="pl-c1">4</span>,N_reg))</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">		mean_speed <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">	</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>EJECUCION DEL MODELO </span></td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Iter in the time</span></td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> tiempo<span class="pl-k">=</span><span class="pl-c1">1</span>,N_reg</td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Actualiza contadores </span></td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">		control_cont<span class="pl-k">=</span><span class="pl-c1">2</span></td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line">		controlh_cont<span class="pl-k">=</span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Determina el almacenamiento en el paso anterior </span></td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">		StoAtras <span class="pl-k">=</span> <span class="pl-k">sum</span>(StoOut)</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Lee la lluvia </span></td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (posEvento(tiempo) <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line">			Rain <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">call</span> read_int_basin(ruta_bin, posEvento(tiempo),&amp;</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line">				&amp; N_cel, RainInt, Res) </td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line">			Rain <span class="pl-k">=</span> RainInt <span class="pl-k">/</span> <span class="pl-c1">1000.0</span></td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Si se habilita la funcion de separacion de flujos por lluvia, </span></td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>lee los tipos de lluvia </span></td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> read_int_basin(ruta_binConv, posConv(tiempo),&amp;</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line">				&amp; N_cel, Conv, Res)</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> read_int_basin(ruta_binStra, posStra(tiempo),&amp;</td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line">				&amp; N_cel, Stra, Res)</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line">		rain_sum <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Iter around the cells or hills</span></td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> celda<span class="pl-k">=</span><span class="pl-c1">1</span>,N_cel</td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>determina el elemento objetivo y realiza balance de lluvia</span></td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line">			drenaid <span class="pl-k">=</span> N_cel<span class="pl-k">-</span>drena(<span class="pl-c1">1</span>,celda)<span class="pl-k">+</span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line">			entradas <span class="pl-k">=</span> entradas<span class="pl-k">+</span>Rain(celda)</td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line">			rain_sum <span class="pl-k">=</span> rain_sum<span class="pl-k">+</span>Rain(celda)</td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line">				Co <span class="pl-k">=</span> Conv(celda)<span class="pl-k">/</span><span class="pl-c1">1000</span></td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line">				St <span class="pl-k">=</span> Stra(celda)<span class="pl-k">/</span><span class="pl-c1">1000</span></td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Determina el flujo vertical entre tanques</span></td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line">			vflux(<span class="pl-c1">1</span>) <span class="pl-k">=</span> <span class="pl-k">max</span>(<span class="pl-c1">0.0</span>, Rain(celda)<span class="pl-k">-</span>H(<span class="pl-c1">1</span>,celda)<span class="pl-k">+</span>StoOut(<span class="pl-c1">1</span>,celda)) <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line">			StoOut(<span class="pl-c1">1</span>,celda)<span class="pl-k">=</span>StoOut(<span class="pl-c1">1</span>,celda)<span class="pl-k">+</span>Rain(celda)<span class="pl-k">-</span>vflux(<span class="pl-c1">1</span>) <span class="pl-c"><span class="pl-c">!</span>[mm]			</span></td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Evaporacion y retira evaporado</span></td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line">			Evp_loss<span class="pl-k">=</span><span class="pl-k">min</span>(vspeed(<span class="pl-c1">1</span>,celda)<span class="pl-k">*</span>(StoOut(<span class="pl-c1">1</span>,celda)<span class="pl-k">/</span>H(<span class="pl-c1">1</span>,celda))<span class="pl-k">**</span><span class="pl-c1">0.6</span>,&amp;</td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line">				&amp;StoOut(<span class="pl-c1">1</span>,celda)) <span class="pl-c"><span class="pl-c">!</span>[mm]			</span></td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line">				Storage_conv(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> <span class="pl-k">max</span>(<span class="pl-c1">0.0</span>, Storage_conv(<span class="pl-c1">1</span>,celda) <span class="pl-k">-</span> Evp_loss<span class="pl-k">*</span>Storage_conv(<span class="pl-c1">1</span>,celda)<span class="pl-k">/</span>StoOut(<span class="pl-c1">1</span>,celda))</td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line">				Storage_stra(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> <span class="pl-k">max</span>(<span class="pl-c1">0.0</span>, Storage_stra(<span class="pl-c1">1</span>,celda) <span class="pl-k">-</span> Evp_loss<span class="pl-k">*</span>Storage_stra(<span class="pl-c1">1</span>,celda)<span class="pl-k">/</span>StoOut(<span class="pl-c1">1</span>,celda))</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Actualiza almacenamiento</span></td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line">			StoOut(<span class="pl-c1">1</span>,celda)<span class="pl-k">=</span>StoOut(<span class="pl-c1">1</span>,celda)<span class="pl-k">-</span>Evp_loss <span class="pl-c"><span class="pl-c">!</span>[mm]			</span></td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line">				vflux(i<span class="pl-c1">+1</span>)<span class="pl-k">=</span><span class="pl-k">min</span>(vflux(i),vspeed(i<span class="pl-c1">+1</span>,celda)) <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line">				StoOut(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">=</span>StoOut(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">+</span>vflux(i)<span class="pl-k">-</span>vflux(i<span class="pl-c1">+1</span>) <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Flujo de retorno del tanque 3 al tanque 2.</span></td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (retorno <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line">				Ret <span class="pl-k">=</span> <span class="pl-k">max</span>(<span class="pl-c1">0.0</span> , StoOut(<span class="pl-c1">3</span>,celda)<span class="pl-k">+</span>vflux(<span class="pl-c1">3</span>)<span class="pl-k">-</span>vflux(<span class="pl-c1">4</span>)<span class="pl-k">-</span>H(<span class="pl-c1">2</span>,celda))</td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line">				StoOut(<span class="pl-c1">2</span>,celda) <span class="pl-k">=</span> StoOut(<span class="pl-c1">2</span>,celda) <span class="pl-k">+</span> Ret <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line">				StoOut(<span class="pl-c1">3</span>,celda) <span class="pl-k">=</span> StoOut(<span class="pl-c1">3</span>,celda) <span class="pl-k">-</span> Ret <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line">				Retorned(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> Retorned(<span class="pl-c1">1</span>,celda) <span class="pl-k">+</span> Ret</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Flujos separados por tipo de lluvia </span></td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Actualiza lo que entra de lluvia en el capilar</span></td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line">				Storage_conv(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">1</span>,celda)<span class="pl-k">+</span>(Rain(celda)<span class="pl-k">-</span>vflux(<span class="pl-c1">1</span>))<span class="pl-k">*</span>Co</td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line">				Storage_stra(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">1</span>,celda)<span class="pl-k">+</span>(Rain(celda)<span class="pl-k">-</span>vflux(<span class="pl-c1">1</span>))<span class="pl-k">*</span>St				</td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Actualiza los demas rtanques</span></td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line">					Storage_conv(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">=</span>Storage_conv(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">+</span>(vflux(i)<span class="pl-k">-</span>vflux(i<span class="pl-c1">+1</span>))<span class="pl-k">*</span>Co <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line">					Storage_stra(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">=</span>Storage_stra(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">+</span>(vflux(i)<span class="pl-k">-</span>vflux(i<span class="pl-c1">+1</span>))<span class="pl-k">*</span>St <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Actualiza si hay retorno </span></td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (Ret <span class="pl-k">.ne.</span> <span class="pl-c1">0.0</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line">					Storage_conv(<span class="pl-c1">2</span>,celda) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">2</span>,celda) <span class="pl-k">+</span> Ret<span class="pl-k">*</span>Co <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line">					Storage_conv(<span class="pl-c1">3</span>,celda) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">3</span>,celda) <span class="pl-k">-</span> Ret<span class="pl-k">*</span>Co <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line">					Storage_stra(<span class="pl-c1">2</span>,celda) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">2</span>,celda) <span class="pl-k">+</span> Ret<span class="pl-k">*</span>St <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line">					Storage_stra(<span class="pl-c1">3</span>,celda) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">3</span>,celda) <span class="pl-k">-</span> Ret<span class="pl-k">*</span>St <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Actualiza la salida del balance por evaporacion y perdidas</span></td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line">			salidas<span class="pl-k">=</span>salidas<span class="pl-k">+</span>vflux(<span class="pl-c1">4</span>)<span class="pl-k">+</span>Evp_loss <span class="pl-c"><span class="pl-c">!</span>[mm]			</span></td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Calcula el flujo que sale de los tanques 2 a 4</span></td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>calcula la velocidad de transferencia</span></td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">select case</span>(speed_type(i))</td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Caso por defecto es lineal </span></td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">case</span>(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line">						hflux(i)<span class="pl-k">=</span>(<span class="pl-c1">1</span><span class="pl-k">-</span>hill_long(<span class="pl-c1">1</span>,celda)<span class="pl-k">/</span>(hspeed(i,celda)<span class="pl-k">*</span>dt<span class="pl-k">+</span>&amp;</td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line">							&amp; hill_long(<span class="pl-c1">1</span>,celda)))<span class="pl-k">*</span>StoOut(i<span class="pl-c1">+1</span>,celda)						</td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Caso no lineal potencial </span></td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">case</span>(<span class="pl-c1">2</span>)	</td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line">						<span class="pl-k">call</span> calc_speed(StoOut(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">*</span>m3_mmHill(celda), h_coef(i,celda),&amp;</td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line">							&amp; h_exp(i,celda), hill_long(<span class="pl-c1">1</span>,celda), hspeed(i,celda), section_area)</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line">						hflux(i)<span class="pl-k">=</span><span class="pl-k">min</span>(Calib(i<span class="pl-c1">+4</span>)<span class="pl-k">*</span>section_area<span class="pl-k">*</span>hspeed(i,celda)<span class="pl-k">*</span>dt<span class="pl-k">/</span>m3_mmHill(celda),&amp;</td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line">							&amp; StoOut(i<span class="pl-c1">+1</span>,celda))<span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">end select</span></td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Si hay separacion por lluvia, actualiza </span></td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Flujos que salen de cada tanque lo hacen en proporcion a la cantidad de agua de cada tipo</span></td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (StoOut(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">.gt.</span><span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line">						hflux_c(i) <span class="pl-k">=</span> hflux(i)<span class="pl-k">*</span>Storage_conv(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">/</span>StoOut(i<span class="pl-c1">+1</span>,celda)</td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line">						hflux_s(i) <span class="pl-k">=</span> hflux(i)<span class="pl-k">*</span>Storage_stra(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">/</span>StoOut(i<span class="pl-c1">+1</span>,celda)</td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line">						hflux_c(i) <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line">						hflux_s(i) <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Actualiza almacenamiento </span></td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line">					Storage_conv(i<span class="pl-c1">+1</span>,celda) <span class="pl-k">=</span> Storage_conv(i<span class="pl-c1">+1</span>,celda) <span class="pl-k">-</span> hflux_c(i)</td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line">					Storage_stra(i<span class="pl-c1">+1</span>,celda) <span class="pl-k">=</span> Storage_stra(i<span class="pl-c1">+1</span>,celda) <span class="pl-k">-</span> hflux_s(i)</td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Actualiza el almacenamiento</span></td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line">				StoOut(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">=</span>StoOut(i<span class="pl-c1">+1</span>,celda)<span class="pl-k">-</span>hflux(i)	</td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">enddo</span>	</td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------	</span></td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Envia los flujos que salieron de acuerdo al tipo de celda </span></td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (unit_type(<span class="pl-c1">1</span>,celda)<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (drena(<span class="pl-c1">1</span>,celda)<span class="pl-k">.ne.</span><span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line">					StoOut(<span class="pl-c1">2</span>:<span class="pl-c1">4</span>,drenaid)<span class="pl-k">=</span>StoOut(<span class="pl-c1">2</span>:<span class="pl-c1">4</span>,drenaid)<span class="pl-k">+</span>hflux(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Separacion flujos de lluvia </span></td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L465" class="blob-num js-line-number" data-line-number="465"></td>
        <td id="LC465" class="blob-code blob-code-inner js-file-line">						Storage_conv(<span class="pl-c1">2</span>:<span class="pl-c1">4</span>,drenaid) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">2</span>:<span class="pl-c1">4</span>,drenaid) <span class="pl-k">+</span> hflux_c(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L466" class="blob-num js-line-number" data-line-number="466"></td>
        <td id="LC466" class="blob-code blob-code-inner js-file-line">						Storage_stra(<span class="pl-c1">2</span>:<span class="pl-c1">4</span>,drenaid) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">2</span>:<span class="pl-c1">4</span>,drenaid) <span class="pl-k">+</span> hflux_s(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L467" class="blob-num js-line-number" data-line-number="467"></td>
        <td id="LC467" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L468" class="blob-num js-line-number" data-line-number="468"></td>
        <td id="LC468" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L469" class="blob-num js-line-number" data-line-number="469"></td>
        <td id="LC469" class="blob-code blob-code-inner js-file-line">					Q(<span class="pl-c1">1</span>,tiempo)<span class="pl-k">=</span>Q(<span class="pl-c1">1</span>,tiempo)<span class="pl-k">+</span><span class="pl-k">sum</span>(hflux(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>))<span class="pl-k">*</span>m3_mmHill(celda) <span class="pl-c"><span class="pl-c">!</span>[m3/s]</span></td>
      </tr>
      <tr>
        <td id="L470" class="blob-num js-line-number" data-line-number="470"></td>
        <td id="LC470" class="blob-code blob-code-inner js-file-line">					salidas<span class="pl-k">=</span>salidas<span class="pl-k">+</span><span class="pl-k">sum</span>(hflux(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>))</td>
      </tr>
      <tr>
        <td id="L471" class="blob-num js-line-number" data-line-number="471"></td>
        <td id="LC471" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L472" class="blob-num js-line-number" data-line-number="472"></td>
        <td id="LC472" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L473" class="blob-num js-line-number" data-line-number="473"></td>
        <td id="LC473" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">elseif</span> (unit_type(<span class="pl-c1">1</span>,celda)<span class="pl-k">.gt.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L474" class="blob-num js-line-number" data-line-number="474"></td>
        <td id="LC474" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L475" class="blob-num js-line-number" data-line-number="475"></td>
        <td id="LC475" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Envia los flujos de acuerdo al tipo de celda</span></td>
      </tr>
      <tr>
        <td id="L476" class="blob-num js-line-number" data-line-number="476"></td>
        <td id="LC476" class="blob-code blob-code-inner js-file-line">				StoOut(<span class="pl-c1">4</span>,drenaid)<span class="pl-k">=</span>StoOut(<span class="pl-c1">4</span>,drenaid)<span class="pl-k">+</span>hflux(<span class="pl-c1">3</span>)<span class="pl-k">*</span>&amp;</td>
      </tr>
      <tr>
        <td id="L477" class="blob-num js-line-number" data-line-number="477"></td>
        <td id="LC477" class="blob-code blob-code-inner js-file-line">					&amp;(<span class="pl-c1">3</span><span class="pl-k">-</span>unit_type(<span class="pl-c1">1</span>,celda)) <span class="pl-c"><span class="pl-c">!</span>celda tipo 3 esta ec se anula</span></td>
      </tr>
      <tr>
        <td id="L478" class="blob-num js-line-number" data-line-number="478"></td>
        <td id="LC478" class="blob-code blob-code-inner js-file-line">				StoOut(<span class="pl-c1">5</span>,celda)<span class="pl-k">=</span>StoOut(<span class="pl-c1">5</span>,celda)<span class="pl-k">+</span><span class="pl-k">sum</span>(hflux(<span class="pl-c1">1</span>:<span class="pl-c1">2</span>))<span class="pl-k">+</span>&amp;</td>
      </tr>
      <tr>
        <td id="L479" class="blob-num js-line-number" data-line-number="479"></td>
        <td id="LC479" class="blob-code blob-code-inner js-file-line">					&amp; hflux(<span class="pl-c1">3</span>)<span class="pl-k">*</span>(unit_type(<span class="pl-c1">1</span>,celda)<span class="pl-k">-</span><span class="pl-c1">2</span>) <span class="pl-c"><span class="pl-c">!</span>celda tipo 2 se anula el flujo del tanque 4</span></td>
      </tr>
      <tr>
        <td id="L480" class="blob-num js-line-number" data-line-number="480"></td>
        <td id="LC480" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L481" class="blob-num js-line-number" data-line-number="481"></td>
        <td id="LC481" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L482" class="blob-num js-line-number" data-line-number="482"></td>
        <td id="LC482" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L483" class="blob-num js-line-number" data-line-number="483"></td>
        <td id="LC483" class="blob-code blob-code-inner js-file-line">					Storage_conv(<span class="pl-c1">4</span>,drenaid) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">4</span>,drenaid)<span class="pl-k">+</span>hflux_c(<span class="pl-c1">3</span>)<span class="pl-k">*</span>(<span class="pl-c1">3</span><span class="pl-k">-</span>unit_type(<span class="pl-c1">1</span>,celda))</td>
      </tr>
      <tr>
        <td id="L484" class="blob-num js-line-number" data-line-number="484"></td>
        <td id="LC484" class="blob-code blob-code-inner js-file-line">					Storage_stra(<span class="pl-c1">4</span>,drenaid) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">4</span>,drenaid)<span class="pl-k">+</span>hflux_s(<span class="pl-c1">3</span>)<span class="pl-k">*</span>(<span class="pl-c1">3</span><span class="pl-k">-</span>unit_type(<span class="pl-c1">1</span>,celda))</td>
      </tr>
      <tr>
        <td id="L485" class="blob-num js-line-number" data-line-number="485"></td>
        <td id="LC485" class="blob-code blob-code-inner js-file-line">					Storage_conv(<span class="pl-c1">5</span>,celda) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">5</span>,celda)<span class="pl-k">+</span><span class="pl-k">sum</span>(hflux_c(<span class="pl-c1">1</span>:<span class="pl-c1">2</span>))<span class="pl-k">+</span>hflux_c(<span class="pl-c1">3</span>)<span class="pl-k">*</span>(unit_type(<span class="pl-c1">1</span>,celda)<span class="pl-k">-</span><span class="pl-c1">2</span>)</td>
      </tr>
      <tr>
        <td id="L486" class="blob-num js-line-number" data-line-number="486"></td>
        <td id="LC486" class="blob-code blob-code-inner js-file-line">					Storage_stra(<span class="pl-c1">5</span>,celda) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">5</span>,celda)<span class="pl-k">+</span><span class="pl-k">sum</span>(hflux_s(<span class="pl-c1">1</span>:<span class="pl-c1">2</span>))<span class="pl-k">+</span>hflux_s(<span class="pl-c1">3</span>)<span class="pl-k">*</span>(unit_type(<span class="pl-c1">1</span>,celda)<span class="pl-k">-</span><span class="pl-c1">2</span>)</td>
      </tr>
      <tr>
        <td id="L487" class="blob-num js-line-number" data-line-number="487"></td>
        <td id="LC487" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L488" class="blob-num js-line-number" data-line-number="488"></td>
        <td id="LC488" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L489" class="blob-num js-line-number" data-line-number="489"></td>
        <td id="LC489" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Resuelve el transporte en el canal </span></td>
      </tr>
      <tr>
        <td id="L490" class="blob-num js-line-number" data-line-number="490"></td>
        <td id="LC490" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> calc_speed(StoOut(<span class="pl-c1">5</span>,celda)<span class="pl-k">*</span>m3_mmRivers(celda), h_coef(<span class="pl-c1">4</span>,celda),&amp;</td>
      </tr>
      <tr>
        <td id="L491" class="blob-num js-line-number" data-line-number="491"></td>
        <td id="LC491" class="blob-code blob-code-inner js-file-line">					&amp; h_exp(<span class="pl-c1">4</span>,celda), stream_long(<span class="pl-c1">1</span>,celda), hspeed(<span class="pl-c1">4</span>,celda), section_area)</td>
      </tr>
      <tr>
        <td id="L492" class="blob-num js-line-number" data-line-number="492"></td>
        <td id="LC492" class="blob-code blob-code-inner js-file-line">				hflux(<span class="pl-c1">4</span>)<span class="pl-k">=</span><span class="pl-k">min</span>(section_area<span class="pl-k">*</span>hspeed(<span class="pl-c1">4</span>,celda)<span class="pl-k">*</span>dt<span class="pl-k">*</span>Calib(<span class="pl-c1">8</span>)<span class="pl-k">/</span>m3_mmRivers(celda),&amp;</td>
      </tr>
      <tr>
        <td id="L493" class="blob-num js-line-number" data-line-number="493"></td>
        <td id="LC493" class="blob-code blob-code-inner js-file-line">					&amp;StoOut(<span class="pl-c1">5</span>,celda)) <span class="pl-c"><span class="pl-c">!</span>[mm]				</span></td>
      </tr>
      <tr>
        <td id="L494" class="blob-num js-line-number" data-line-number="494"></td>
        <td id="LC494" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L495" class="blob-num js-line-number" data-line-number="495"></td>
        <td id="LC495" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L496" class="blob-num js-line-number" data-line-number="496"></td>
        <td id="LC496" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L497" class="blob-num js-line-number" data-line-number="497"></td>
        <td id="LC497" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L498" class="blob-num js-line-number" data-line-number="498"></td>
        <td id="LC498" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (StoOut(<span class="pl-c1">5</span>,celda) <span class="pl-k">.ne.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L499" class="blob-num js-line-number" data-line-number="499"></td>
        <td id="LC499" class="blob-code blob-code-inner js-file-line">						hflux_c(<span class="pl-c1">4</span>) <span class="pl-k">=</span> hflux(<span class="pl-c1">4</span>)<span class="pl-k">*</span>Storage_conv(<span class="pl-c1">5</span>,celda)<span class="pl-k">/</span>StoOut(<span class="pl-c1">5</span>,celda)</td>
      </tr>
      <tr>
        <td id="L500" class="blob-num js-line-number" data-line-number="500"></td>
        <td id="LC500" class="blob-code blob-code-inner js-file-line">						hflux_s(<span class="pl-c1">4</span>) <span class="pl-k">=</span> hflux(<span class="pl-c1">4</span>)<span class="pl-k">*</span>Storage_stra(<span class="pl-c1">5</span>,celda)<span class="pl-k">/</span>StoOut(<span class="pl-c1">5</span>,celda)</td>
      </tr>
      <tr>
        <td id="L501" class="blob-num js-line-number" data-line-number="501"></td>
        <td id="LC501" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L502" class="blob-num js-line-number" data-line-number="502"></td>
        <td id="LC502" class="blob-code blob-code-inner js-file-line">						hflux_c(<span class="pl-c1">4</span>) <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L503" class="blob-num js-line-number" data-line-number="503"></td>
        <td id="LC503" class="blob-code blob-code-inner js-file-line">						hflux_s(<span class="pl-c1">4</span>) <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L504" class="blob-num js-line-number" data-line-number="504"></td>
        <td id="LC504" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L505" class="blob-num js-line-number" data-line-number="505"></td>
        <td id="LC505" class="blob-code blob-code-inner js-file-line">					Storage_conv(<span class="pl-c1">5</span>,celda) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">5</span>,celda) <span class="pl-k">-</span> hflux_c(<span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L506" class="blob-num js-line-number" data-line-number="506"></td>
        <td id="LC506" class="blob-code blob-code-inner js-file-line">					Storage_stra(<span class="pl-c1">5</span>,celda) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">5</span>,celda) <span class="pl-k">-</span> hflux_s(<span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L507" class="blob-num js-line-number" data-line-number="507"></td>
        <td id="LC507" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L508" class="blob-num js-line-number" data-line-number="508"></td>
        <td id="LC508" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L509" class="blob-num js-line-number" data-line-number="509"></td>
        <td id="LC509" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>!!!!!! Separacion de flujo (solo funciona si la activan) !!!!!!!!</span></td>
      </tr>
      <tr>
        <td id="L510" class="blob-num js-line-number" data-line-number="510"></td>
        <td id="LC510" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (separate_fluxes <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L511" class="blob-num js-line-number" data-line-number="511"></td>
        <td id="LC511" class="blob-code blob-code-inner js-file-line">					Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) <span class="pl-k">=</span> Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) <span class="pl-k">+</span> hflux(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L512" class="blob-num js-line-number" data-line-number="512"></td>
        <td id="LC512" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (StoOut(<span class="pl-c1">5</span>,celda) <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L513" class="blob-num js-line-number" data-line-number="513"></td>
        <td id="LC513" class="blob-code blob-code-inner js-file-line">						Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) <span class="pl-k">=</span> Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) <span class="pl-k">-</span> Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) <span class="pl-k">*</span> (hflux(<span class="pl-c1">4</span>)<span class="pl-k">/</span>StoOut(<span class="pl-c1">5</span>,celda))</td>
      </tr>
      <tr>
        <td id="L514" class="blob-num js-line-number" data-line-number="514"></td>
        <td id="LC514" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L515" class="blob-num js-line-number" data-line-number="515"></td>
        <td id="LC515" class="blob-code blob-code-inner js-file-line">						Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L516" class="blob-num js-line-number" data-line-number="516"></td>
        <td id="LC516" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L517" class="blob-num js-line-number" data-line-number="517"></td>
        <td id="LC517" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L518" class="blob-num js-line-number" data-line-number="518"></td>
        <td id="LC518" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L519" class="blob-num js-line-number" data-line-number="519"></td>
        <td id="LC519" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Actualiza el almacenamiento en el cauce </span></td>
      </tr>
      <tr>
        <td id="L520" class="blob-num js-line-number" data-line-number="520"></td>
        <td id="LC520" class="blob-code blob-code-inner js-file-line">				StoOut(<span class="pl-c1">5</span>,celda) <span class="pl-k">=</span> StoOut(<span class="pl-c1">5</span>,celda) <span class="pl-k">-</span> hflux(<span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L521" class="blob-num js-line-number" data-line-number="521"></td>
        <td id="LC521" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L522" class="blob-num js-line-number" data-line-number="522"></td>
        <td id="LC522" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Envia el flujo en el cauce aguas abajo</span></td>
      </tr>
      <tr>
        <td id="L523" class="blob-num js-line-number" data-line-number="523"></td>
        <td id="LC523" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (drena(<span class="pl-c1">1</span>,celda)<span class="pl-k">.ne.</span><span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L524" class="blob-num js-line-number" data-line-number="524"></td>
        <td id="LC524" class="blob-code blob-code-inner js-file-line">					StoOut(<span class="pl-c1">5</span>,drenaid) <span class="pl-k">=</span> StoOut(<span class="pl-c1">5</span>,drenaid)<span class="pl-k">+</span>hflux(<span class="pl-c1">4</span>)					</td>
      </tr>
      <tr>
        <td id="L525" class="blob-num js-line-number" data-line-number="525"></td>
        <td id="LC525" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Actualizacion de flujos separados por tipo de almacenamiento </span></td>
      </tr>
      <tr>
        <td id="L526" class="blob-num js-line-number" data-line-number="526"></td>
        <td id="LC526" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (separate_fluxes <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L527" class="blob-num js-line-number" data-line-number="527"></td>
        <td id="LC527" class="blob-code blob-code-inner js-file-line">						<span class="pl-k">if</span> (StoOut(<span class="pl-c1">5</span>,celda) <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L528" class="blob-num js-line-number" data-line-number="528"></td>
        <td id="LC528" class="blob-code blob-code-inner js-file-line">							Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,drenaid) <span class="pl-k">=</span> Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,drenaid) <span class="pl-k">+</span> Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) <span class="pl-k">*</span> (hflux(<span class="pl-c1">4</span>)<span class="pl-k">/</span>StoOut(<span class="pl-c1">5</span>,celda))</td>
      </tr>
      <tr>
        <td id="L529" class="blob-num js-line-number" data-line-number="529"></td>
        <td id="LC529" class="blob-code blob-code-inner js-file-line">						<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L530" class="blob-num js-line-number" data-line-number="530"></td>
        <td id="LC530" class="blob-code blob-code-inner js-file-line">							Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>, drenaid) <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L531" class="blob-num js-line-number" data-line-number="531"></td>
        <td id="LC531" class="blob-code blob-code-inner js-file-line">						<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L532" class="blob-num js-line-number" data-line-number="532"></td>
        <td id="LC532" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L533" class="blob-num js-line-number" data-line-number="533"></td>
        <td id="LC533" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L534" class="blob-num js-line-number" data-line-number="534"></td>
        <td id="LC534" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L535" class="blob-num js-line-number" data-line-number="535"></td>
        <td id="LC535" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L536" class="blob-num js-line-number" data-line-number="536"></td>
        <td id="LC536" class="blob-code blob-code-inner js-file-line">						Storage_conv(<span class="pl-c1">5</span>,drenaid) <span class="pl-k">=</span> Storage_conv(<span class="pl-c1">5</span>,drenaid) <span class="pl-k">+</span> hflux_c(<span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L537" class="blob-num js-line-number" data-line-number="537"></td>
        <td id="LC537" class="blob-code blob-code-inner js-file-line">						Storage_stra(<span class="pl-c1">5</span>,drenaid) <span class="pl-k">=</span> Storage_stra(<span class="pl-c1">5</span>,drenaid) <span class="pl-k">+</span> hflux_s(<span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L538" class="blob-num js-line-number" data-line-number="538"></td>
        <td id="LC538" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L539" class="blob-num js-line-number" data-line-number="539"></td>
        <td id="LC539" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L540" class="blob-num js-line-number" data-line-number="540"></td>
        <td id="LC540" class="blob-code blob-code-inner js-file-line">					Q(<span class="pl-c1">1</span>,tiempo)<span class="pl-k">=</span>hflux(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt <span class="pl-c"><span class="pl-c">!</span>[m3/s]      </span></td>
      </tr>
      <tr>
        <td id="L541" class="blob-num js-line-number" data-line-number="541"></td>
        <td id="LC541" class="blob-code blob-code-inner js-file-line">					salidas<span class="pl-k">=</span>salidas<span class="pl-k">+</span>hflux(<span class="pl-c1">4</span>) <span class="pl-c"><span class="pl-c">!</span>[mm]</span></td>
      </tr>
      <tr>
        <td id="L542" class="blob-num js-line-number" data-line-number="542"></td>
        <td id="LC542" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Registro de flujos separados por tipo de almacenamiento</span></td>
      </tr>
      <tr>
        <td id="L543" class="blob-num js-line-number" data-line-number="543"></td>
        <td id="LC543" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (separate_fluxes <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L544" class="blob-num js-line-number" data-line-number="544"></td>
        <td id="LC544" class="blob-code blob-code-inner js-file-line">						<span class="pl-k">if</span> (StoOut(<span class="pl-c1">5</span>,celda) <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L545" class="blob-num js-line-number" data-line-number="545"></td>
        <td id="LC545" class="blob-code blob-code-inner js-file-line">							Qseparated(<span class="pl-c1">1</span>,:,tiempo) <span class="pl-k">=</span> Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) &amp;</td>
      </tr>
      <tr>
        <td id="L546" class="blob-num js-line-number" data-line-number="546"></td>
        <td id="LC546" class="blob-code blob-code-inner js-file-line">								&amp;<span class="pl-k">*</span> (hflux(<span class="pl-c1">4</span>)<span class="pl-k">/</span>StoOut(<span class="pl-c1">5</span>,celda))<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt </td>
      </tr>
      <tr>
        <td id="L547" class="blob-num js-line-number" data-line-number="547"></td>
        <td id="LC547" class="blob-code blob-code-inner js-file-line">						<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L548" class="blob-num js-line-number" data-line-number="548"></td>
        <td id="LC548" class="blob-code blob-code-inner js-file-line">							Qseparated(<span class="pl-c1">1</span>,:,tiempo) <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L549" class="blob-num js-line-number" data-line-number="549"></td>
        <td id="LC549" class="blob-code blob-code-inner js-file-line">						<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L550" class="blob-num js-line-number" data-line-number="550"></td>
        <td id="LC550" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L551" class="blob-num js-line-number" data-line-number="551"></td>
        <td id="LC551" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Control de la velocidad en la salida de la cuenca </span></td>
      </tr>
      <tr>
        <td id="L552" class="blob-num js-line-number" data-line-number="552"></td>
        <td id="LC552" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (show_speed <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L553" class="blob-num js-line-number" data-line-number="553"></td>
        <td id="LC553" class="blob-code blob-code-inner js-file-line">						Speed(<span class="pl-c1">1</span>,tiempo) <span class="pl-k">=</span> hspeed(<span class="pl-c1">4</span>,celda)</td>
      </tr>
      <tr>
        <td id="L554" class="blob-num js-line-number" data-line-number="554"></td>
        <td id="LC554" class="blob-code blob-code-inner js-file-line">						AreaControl(<span class="pl-c1">1</span>, tiempo) <span class="pl-k">=</span> section_area</td>
      </tr>
      <tr>
        <td id="L555" class="blob-num js-line-number" data-line-number="555"></td>
        <td id="LC555" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span> </td>
      </tr>
      <tr>
        <td id="L556" class="blob-num js-line-number" data-line-number="556"></td>
        <td id="LC556" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L557" class="blob-num js-line-number" data-line-number="557"></td>
        <td id="LC557" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA					</span></td>
      </tr>
      <tr>
        <td id="L558" class="blob-num js-line-number" data-line-number="558"></td>
        <td id="LC558" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Registro de flujos de lluvia separados por tipo de lluvia </span></td>
      </tr>
      <tr>
        <td id="L559" class="blob-num js-line-number" data-line-number="559"></td>
        <td id="LC559" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L560" class="blob-num js-line-number" data-line-number="560"></td>
        <td id="LC560" class="blob-code blob-code-inner js-file-line">						Qsep_byrain(<span class="pl-c1">1</span>,<span class="pl-c1">1</span>,tiempo) <span class="pl-k">=</span> hflux_c(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt</td>
      </tr>
      <tr>
        <td id="L561" class="blob-num js-line-number" data-line-number="561"></td>
        <td id="LC561" class="blob-code blob-code-inner js-file-line">						Qsep_byrain(<span class="pl-c1">1</span>,<span class="pl-c1">2</span>,tiempo) <span class="pl-k">=</span> hflux_s(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt</td>
      </tr>
      <tr>
        <td id="L562" class="blob-num js-line-number" data-line-number="562"></td>
        <td id="LC562" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L563" class="blob-num js-line-number" data-line-number="563"></td>
        <td id="LC563" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L564" class="blob-num js-line-number" data-line-number="564"></td>
        <td id="LC564" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L565" class="blob-num js-line-number" data-line-number="565"></td>
        <td id="LC565" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L566" class="blob-num js-line-number" data-line-number="566"></td>
        <td id="LC566" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L567" class="blob-num js-line-number" data-line-number="567"></td>
        <td id="LC567" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L568" class="blob-num js-line-number" data-line-number="568"></td>
        <td id="LC568" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Si evalua tte de sedimentos calcula el tte en ladera y cauce</span></td>
      </tr>
      <tr>
        <td id="L569" class="blob-num js-line-number" data-line-number="569"></td>
        <td id="LC569" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (sim_sediments <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L570" class="blob-num js-line-number" data-line-number="570"></td>
        <td id="LC570" class="blob-code blob-code-inner js-file-line">				Area_coef<span class="pl-k">=</span>m3_mmHill(celda)<span class="pl-k">/</span>(hill_long(<span class="pl-c1">1</span>,celda)<span class="pl-k">+</span>hspeed(<span class="pl-c1">1</span>,celda)<span class="pl-k">*</span>dt)</td>
      </tr>
      <tr>
        <td id="L571" class="blob-num js-line-number" data-line-number="571"></td>
        <td id="LC571" class="blob-code blob-code-inner js-file-line">				section_area<span class="pl-k">=</span>StoOut(<span class="pl-c1">2</span>,celda)<span class="pl-k">*</span>Area_coef(celda)</td>
      </tr>
      <tr>
        <td id="L572" class="blob-num js-line-number" data-line-number="572"></td>
        <td id="LC572" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Calculo en ladera</span></td>
      </tr>
      <tr>
        <td id="L573" class="blob-num js-line-number" data-line-number="573"></td>
        <td id="LC573" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> sed_hillslope(sed_factor, StoOut(<span class="pl-c1">2</span>,celda), hspeed(<span class="pl-c1">1</span>,celda)&amp;</td>
      </tr>
      <tr>
        <td id="L574" class="blob-num js-line-number" data-line-number="574"></td>
        <td id="LC574" class="blob-code blob-code-inner js-file-line">					&amp;, hill_slope(<span class="pl-c1">1</span>,celda), section_area, celda, drenaid, unit_type(<span class="pl-c1">1</span>,celda))</td>
      </tr>
      <tr>
        <td id="L575" class="blob-num js-line-number" data-line-number="575"></td>
        <td id="LC575" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Calculo en cauce</span></td>
      </tr>
      <tr>
        <td id="L576" class="blob-num js-line-number" data-line-number="576"></td>
        <td id="LC576" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> sed_channel(StoOut(<span class="pl-c1">5</span>,celda),hspeed(<span class="pl-c1">4</span>,celda),hflux(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt,&amp;</td>
      </tr>
      <tr>
        <td id="L577" class="blob-num js-line-number" data-line-number="577"></td>
        <td id="LC577" class="blob-code blob-code-inner js-file-line">					&amp; stream_slope(<span class="pl-c1">1</span>,celda), section_area,celda,drenaid,Vsal_sed)</td>
      </tr>
      <tr>
        <td id="L578" class="blob-num js-line-number" data-line-number="578"></td>
        <td id="LC578" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Si es la salida registra los sedimentos en la salida </span></td>
      </tr>
      <tr>
        <td id="L579" class="blob-num js-line-number" data-line-number="579"></td>
        <td id="LC579" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (drena(<span class="pl-c1">1</span>,celda)<span class="pl-k">.eq.</span><span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L580" class="blob-num js-line-number" data-line-number="580"></td>
        <td id="LC580" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L581" class="blob-num js-line-number" data-line-number="581"></td>
        <td id="LC581" class="blob-code blob-code-inner js-file-line">						Qsed(i,<span class="pl-c1">1</span>,tiempo)<span class="pl-k">=</span>Vsal_sed(i)</td>
      </tr>
      <tr>
        <td id="L582" class="blob-num js-line-number" data-line-number="582"></td>
        <td id="LC582" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">enddo</span>  </td>
      </tr>
      <tr>
        <td id="L583" class="blob-num js-line-number" data-line-number="583"></td>
        <td id="LC583" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L584" class="blob-num js-line-number" data-line-number="584"></td>
        <td id="LC584" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L585" class="blob-num js-line-number" data-line-number="585"></td>
        <td id="LC585" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L586" class="blob-num js-line-number" data-line-number="586"></td>
        <td id="LC586" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L587" class="blob-num js-line-number" data-line-number="587"></td>
        <td id="LC587" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Si evalua deslizamientos</span></td>
      </tr>
      <tr>
        <td id="L588" class="blob-num js-line-number" data-line-number="588"></td>
        <td id="LC588" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (sim_slides<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">call</span> slide_ocurrence(N_cel, tiempo, celda, StoOut(<span class="pl-c1">3</span>,celda)&amp;</td>
      </tr>
      <tr>
        <td id="L589" class="blob-num js-line-number" data-line-number="589"></td>
        <td id="LC589" class="blob-code blob-code-inner js-file-line">				&amp;, H(<span class="pl-c1">2</span>,celda))</td>
      </tr>
      <tr>
        <td id="L590" class="blob-num js-line-number" data-line-number="590"></td>
        <td id="LC590" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L591" class="blob-num js-line-number" data-line-number="591"></td>
        <td id="LC591" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L592" class="blob-num js-line-number" data-line-number="592"></td>
        <td id="LC592" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Si evalua inundaciones </span></td>
      </tr>
      <tr>
        <td id="L593" class="blob-num js-line-number" data-line-number="593"></td>
        <td id="LC593" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (sim_floods <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L594" class="blob-num js-line-number" data-line-number="594"></td>
        <td id="LC594" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Guarda los caudales y velocidades de cada  celda, para luego evaluar inundaciones</span></td>
      </tr>
      <tr>
        <td id="L595" class="blob-num js-line-number" data-line-number="595"></td>
        <td id="LC595" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (unit_type(<span class="pl-c1">1</span>,celda)<span class="pl-k">.eq.</span><span class="pl-c1">3</span> <span class="pl-k">.and.</span> hspeed(<span class="pl-c1">4</span>,celda)<span class="pl-k">*</span>flood_AV <span class="pl-k">.gt.</span> flood_umbral) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L596" class="blob-num js-line-number" data-line-number="596"></td>
        <td id="LC596" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Calcula caudal y velocidad</span></td>
      </tr>
      <tr>
        <td id="L597" class="blob-num js-line-number" data-line-number="597"></td>
        <td id="LC597" class="blob-code blob-code-inner js-file-line">					flood_Q(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> hflux(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt</td>
      </tr>
      <tr>
        <td id="L598" class="blob-num js-line-number" data-line-number="598"></td>
        <td id="LC598" class="blob-code blob-code-inner js-file-line">					flood_speed(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> hspeed(<span class="pl-c1">4</span>,celda) <span class="pl-k">*</span> flood_AV</td>
      </tr>
      <tr>
        <td id="L599" class="blob-num js-line-number" data-line-number="599"></td>
        <td id="LC599" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Calcula los parametros de la hidraulica incluyendo concentraciones </span></td>
      </tr>
      <tr>
        <td id="L600" class="blob-num js-line-number" data-line-number="600"></td>
        <td id="LC600" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">call</span> flood_params(celda)</td>
      </tr>
      <tr>
        <td id="L601" class="blob-num js-line-number" data-line-number="601"></td>
        <td id="LC601" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Calcula la diferencia de hand </span></td>
      </tr>
      <tr>
        <td id="L602" class="blob-num js-line-number" data-line-number="602"></td>
        <td id="LC602" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>call flood_find_hdiff(celda)</span></td>
      </tr>
      <tr>
        <td id="L603" class="blob-num js-line-number" data-line-number="603"></td>
        <td id="LC603" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Calcula el area de inundacion equivalente </span></td>
      </tr>
      <tr>
        <td id="L604" class="blob-num js-line-number" data-line-number="604"></td>
        <td id="LC604" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>call flood_debris_flow(celda, flood_area, flood_diff)</span></td>
      </tr>
      <tr>
        <td id="L605" class="blob-num js-line-number" data-line-number="605"></td>
        <td id="LC605" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">call</span> flood_debris_flow2(celda, flood_area, flood_diff)</td>
      </tr>
      <tr>
        <td id="L606" class="blob-num js-line-number" data-line-number="606"></td>
        <td id="LC606" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>Inunda celdas</span></td>
      </tr>
      <tr>
        <td id="L607" class="blob-num js-line-number" data-line-number="607"></td>
        <td id="LC607" class="blob-code blob-code-inner js-file-line">					<span class="pl-c"><span class="pl-c">!</span>where(flood_aquien .eq. celda .and. flood_hand .lt. flood_diff) flood_flood = 1</span></td>
      </tr>
      <tr>
        <td id="L608" class="blob-num js-line-number" data-line-number="608"></td>
        <td id="LC608" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L609" class="blob-num js-line-number" data-line-number="609"></td>
        <td id="LC609" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L610" class="blob-num js-line-number" data-line-number="610"></td>
        <td id="LC610" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L611" class="blob-num js-line-number" data-line-number="611"></td>
        <td id="LC611" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L612" class="blob-num js-line-number" data-line-number="612"></td>
        <td id="LC612" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Record de variables y resultados del modelo</span></td>
      </tr>
      <tr>
        <td id="L613" class="blob-num js-line-number" data-line-number="613"></td>
        <td id="LC613" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Caudales en el punto de control</span></td>
      </tr>
      <tr>
        <td id="L614" class="blob-num js-line-number" data-line-number="614"></td>
        <td id="LC614" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (control(<span class="pl-c1">1</span>,celda)<span class="pl-k">.ne.</span><span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L615" class="blob-num js-line-number" data-line-number="615"></td>
        <td id="LC615" class="blob-code blob-code-inner js-file-line">				Q(control_cont,tiempo)<span class="pl-k">=</span>hflux(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt <span class="pl-c"><span class="pl-c">!</span>[m3/s]      </span></td>
      </tr>
      <tr>
        <td id="L616" class="blob-num js-line-number" data-line-number="616"></td>
        <td id="LC616" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Si hay control por separacion de flujos, los registra </span></td>
      </tr>
      <tr>
        <td id="L617" class="blob-num js-line-number" data-line-number="617"></td>
        <td id="LC617" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (separate_fluxes <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L618" class="blob-num js-line-number" data-line-number="618"></td>
        <td id="LC618" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">if</span> (StoOut(<span class="pl-c1">5</span>,celda) <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L619" class="blob-num js-line-number" data-line-number="619"></td>
        <td id="LC619" class="blob-code blob-code-inner js-file-line">						Qseparated(control_cont,:,tiempo) <span class="pl-k">=</span> Fluxes(<span class="pl-c1">1</span>:<span class="pl-c1">3</span>,celda) &amp;</td>
      </tr>
      <tr>
        <td id="L620" class="blob-num js-line-number" data-line-number="620"></td>
        <td id="LC620" class="blob-code blob-code-inner js-file-line">							&amp;<span class="pl-k">*</span> (hflux(<span class="pl-c1">4</span>)<span class="pl-k">/</span>StoOut(<span class="pl-c1">5</span>,celda))<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt </td>
      </tr>
      <tr>
        <td id="L621" class="blob-num js-line-number" data-line-number="621"></td>
        <td id="LC621" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L622" class="blob-num js-line-number" data-line-number="622"></td>
        <td id="LC622" class="blob-code blob-code-inner js-file-line">						Qseparated(control_cont,:,tiempo) <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L623" class="blob-num js-line-number" data-line-number="623"></td>
        <td id="LC623" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L624" class="blob-num js-line-number" data-line-number="624"></td>
        <td id="LC624" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L625" class="blob-num js-line-number" data-line-number="625"></td>
        <td id="LC625" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Si se quiere llevar control de la velocidad en el canal lo registra </span></td>
      </tr>
      <tr>
        <td id="L626" class="blob-num js-line-number" data-line-number="626"></td>
        <td id="LC626" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (show_speed <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L627" class="blob-num js-line-number" data-line-number="627"></td>
        <td id="LC627" class="blob-code blob-code-inner js-file-line">					Speed(control_cont, tiempo) <span class="pl-k">=</span> hspeed(<span class="pl-c1">4</span>,celda)</td>
      </tr>
      <tr>
        <td id="L628" class="blob-num js-line-number" data-line-number="628"></td>
        <td id="LC628" class="blob-code blob-code-inner js-file-line">					AreaControl(control_cont, tiempo) <span class="pl-k">=</span> section_area</td>
      </tr>
      <tr>
        <td id="L629" class="blob-num js-line-number" data-line-number="629"></td>
        <td id="LC629" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L630" class="blob-num js-line-number" data-line-number="630"></td>
        <td id="LC630" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L631" class="blob-num js-line-number" data-line-number="631"></td>
        <td id="LC631" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>SEP_LLUVIA</span></td>
      </tr>
      <tr>
        <td id="L632" class="blob-num js-line-number" data-line-number="632"></td>
        <td id="LC632" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (separate_rain <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L633" class="blob-num js-line-number" data-line-number="633"></td>
        <td id="LC633" class="blob-code blob-code-inner js-file-line">					Qsep_byrain(control_cont,<span class="pl-c1">1</span>,tiempo) <span class="pl-k">=</span> hflux_c(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt <span class="pl-c"><span class="pl-c">!</span>[m3/s]      </span></td>
      </tr>
      <tr>
        <td id="L634" class="blob-num js-line-number" data-line-number="634"></td>
        <td id="LC634" class="blob-code blob-code-inner js-file-line">					Qsep_byrain(control_cont,<span class="pl-c1">2</span>,tiempo) <span class="pl-k">=</span> hflux_s(<span class="pl-c1">4</span>)<span class="pl-k">*</span>m3_mmRivers(celda)<span class="pl-k">/</span>dt <span class="pl-c"><span class="pl-c">!</span>[m3/s]      </span></td>
      </tr>
      <tr>
        <td id="L635" class="blob-num js-line-number" data-line-number="635"></td>
        <td id="LC635" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span>	</td>
      </tr>
      <tr>
        <td id="L636" class="blob-num js-line-number" data-line-number="636"></td>
        <td id="LC636" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Si se simularon sedimentos los guarda </span></td>
      </tr>
      <tr>
        <td id="L637" class="blob-num js-line-number" data-line-number="637"></td>
        <td id="LC637" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (sim_sediments<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L638" class="blob-num js-line-number" data-line-number="638"></td>
        <td id="LC638" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L639" class="blob-num js-line-number" data-line-number="639"></td>
        <td id="LC639" class="blob-code blob-code-inner js-file-line">						Qsed(i,control_cont,tiempo)<span class="pl-k">=</span>Vsal_sed(i)</td>
      </tr>
      <tr>
        <td id="L640" class="blob-num js-line-number" data-line-number="640"></td>
        <td id="LC640" class="blob-code blob-code-inner js-file-line">				    <span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L641" class="blob-num js-line-number" data-line-number="641"></td>
        <td id="LC641" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L642" class="blob-num js-line-number" data-line-number="642"></td>
        <td id="LC642" class="blob-code blob-code-inner js-file-line">				control_cont<span class="pl-k">=</span>control_cont<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L643" class="blob-num js-line-number" data-line-number="643"></td>
        <td id="LC643" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L644" class="blob-num js-line-number" data-line-number="644"></td>
        <td id="LC644" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Humedad en puntos de control</span></td>
      </tr>
      <tr>
        <td id="L645" class="blob-num js-line-number" data-line-number="645"></td>
        <td id="LC645" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (control_h(<span class="pl-c1">1</span>,celda)<span class="pl-k">.ne.</span><span class="pl-c1">0</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L646" class="blob-num js-line-number" data-line-number="646"></td>
        <td id="LC646" class="blob-code blob-code-inner js-file-line">				Hum(controlh_cont,tiempo)<span class="pl-k">=</span><span class="pl-k">sum</span>((<span class="pl-k">/</span> StoOut(<span class="pl-c1">1</span>,celda), StoOut(<span class="pl-c1">3</span>,celda)<span class="pl-k">/</span>))</td>
      </tr>
      <tr>
        <td id="L647" class="blob-num js-line-number" data-line-number="647"></td>
        <td id="LC647" class="blob-code blob-code-inner js-file-line">				St1(controlh_cont,tiempo)<span class="pl-k">=</span>StoOut(<span class="pl-c1">1</span>,celda)</td>
      </tr>
      <tr>
        <td id="L648" class="blob-num js-line-number" data-line-number="648"></td>
        <td id="LC648" class="blob-code blob-code-inner js-file-line">				St3(coltrolh_cont,tiempo)<span class="pl-k">=</span>StoOut(<span class="pl-c1">3</span>,celda)</td>
      </tr>
      <tr>
        <td id="L649" class="blob-num js-line-number" data-line-number="649"></td>
        <td id="LC649" class="blob-code blob-code-inner js-file-line">				controlh_cont<span class="pl-k">=</span>controlh_cont<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L650" class="blob-num js-line-number" data-line-number="650"></td>
        <td id="LC650" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L651" class="blob-num js-line-number" data-line-number="651"></td>
        <td id="LC651" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L652" class="blob-num js-line-number" data-line-number="652"></td>
        <td id="LC652" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L653" class="blob-num js-line-number" data-line-number="653"></td>
        <td id="LC653" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L654" class="blob-num js-line-number" data-line-number="654"></td>
        <td id="LC654" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L655" class="blob-num js-line-number" data-line-number="655"></td>
        <td id="LC655" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Termina de iterar celdas</span></td>
      </tr>
      <tr>
        <td id="L656" class="blob-num js-line-number" data-line-number="656"></td>
        <td id="LC656" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L657" class="blob-num js-line-number" data-line-number="657"></td>
        <td id="LC657" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L658" class="blob-num js-line-number" data-line-number="658"></td>
        <td id="LC658" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!-</span>-------------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L659" class="blob-num js-line-number" data-line-number="659"></td>
        <td id="LC659" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Obtiene la lluvia promedio para el intervalo de tiempo</span></td>
      </tr>
      <tr>
        <td id="L660" class="blob-num js-line-number" data-line-number="660"></td>
        <td id="LC660" class="blob-code blob-code-inner js-file-line">		Mean_Rain(<span class="pl-c1">1</span>,tiempo)<span class="pl-k">=</span>rain_sum<span class="pl-k">/</span>N_cel</td>
      </tr>
      <tr>
        <td id="L661" class="blob-num js-line-number" data-line-number="661"></td>
        <td id="LC661" class="blob-code blob-code-inner js-file-line">				</td>
      </tr>
      <tr>
        <td id="L662" class="blob-num js-line-number" data-line-number="662"></td>
        <td id="LC662" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Guarda campo de estados del modelo </span></td>
      </tr>
      <tr>
        <td id="L663" class="blob-num js-line-number" data-line-number="663"></td>
        <td id="LC663" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (save_storage <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L664" class="blob-num js-line-number" data-line-number="664"></td>
        <td id="LC664" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">call</span> write_float_basin(ruta_storage,StoOut,tiempo,N_cel,<span class="pl-c1">5</span>)</td>
      </tr>
      <tr>
        <td id="L665" class="blob-num js-line-number" data-line-number="665"></td>
        <td id="LC665" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L666" class="blob-num js-line-number" data-line-number="666"></td>
        <td id="LC666" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Guarda campo de velocidades del modelo</span></td>
      </tr>
      <tr>
        <td id="L667" class="blob-num js-line-number" data-line-number="667"></td>
        <td id="LC667" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (save_speed <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L668" class="blob-num js-line-number" data-line-number="668"></td>
        <td id="LC668" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">call</span> write_float_basin(ruta_speed,hspeed,tiempo,N_cel,<span class="pl-c1">4</span>)</td>
      </tr>
      <tr>
        <td id="L669" class="blob-num js-line-number" data-line-number="669"></td>
        <td id="LC669" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L670" class="blob-num js-line-number" data-line-number="670"></td>
        <td id="LC670" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L671" class="blob-num js-line-number" data-line-number="671"></td>
        <td id="LC671" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Genera un promedio de cada tanque en caso de que se indique que lo haga  </span></td>
      </tr>
      <tr>
        <td id="L672" class="blob-num js-line-number" data-line-number="672"></td>
        <td id="LC672" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (show_storage <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L673" class="blob-num js-line-number" data-line-number="673"></td>
        <td id="LC673" class="blob-code blob-code-inner js-file-line">			mean_storage(:,tiempo) <span class="pl-k">=</span> <span class="pl-k">sum</span>(StoOut,dim<span class="pl-k">=</span><span class="pl-c1">2</span>) <span class="pl-k">/</span> N_cel</td>
      </tr>
      <tr>
        <td id="L674" class="blob-num js-line-number" data-line-number="674"></td>
        <td id="LC674" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L675" class="blob-num js-line-number" data-line-number="675"></td>
        <td id="LC675" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L676" class="blob-num js-line-number" data-line-number="676"></td>
        <td id="LC676" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Genera el promedio de velocidad en cada tanque en caso de que se indique </span></td>
      </tr>
      <tr>
        <td id="L677" class="blob-num js-line-number" data-line-number="677"></td>
        <td id="LC677" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (show_mean_speed <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L678" class="blob-num js-line-number" data-line-number="678"></td>
        <td id="LC678" class="blob-code blob-code-inner js-file-line">			mean_speed(:, tiempo) <span class="pl-k">=</span> <span class="pl-k">sum</span>(hspeed,dim<span class="pl-k">=</span><span class="pl-c1">2</span>) <span class="pl-k">/</span> N_cel</td>
      </tr>
      <tr>
        <td id="L679" class="blob-num js-line-number" data-line-number="679"></td>
        <td id="LC679" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L680" class="blob-num js-line-number" data-line-number="680"></td>
        <td id="LC680" class="blob-code blob-code-inner js-file-line">			</td>
      </tr>
      <tr>
        <td id="L681" class="blob-num js-line-number" data-line-number="681"></td>
        <td id="LC681" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Actualiza balance </span></td>
      </tr>
      <tr>
        <td id="L682" class="blob-num js-line-number" data-line-number="682"></td>
        <td id="LC682" class="blob-code blob-code-inner js-file-line">		balance(tiempo) <span class="pl-k">=</span> <span class="pl-k">sum</span>(StoOut)<span class="pl-k">-</span>StoAtras <span class="pl-k">-</span> entradas <span class="pl-k">+</span> salidas</td>
      </tr>
      <tr>
        <td id="L683" class="blob-num js-line-number" data-line-number="683"></td>
        <td id="LC683" class="blob-code blob-code-inner js-file-line">		entradas <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L684" class="blob-num js-line-number" data-line-number="684"></td>
        <td id="LC684" class="blob-code blob-code-inner js-file-line">		salidas <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L685" class="blob-num js-line-number" data-line-number="685"></td>
        <td id="LC685" class="blob-code blob-code-inner js-file-line">		</td>
      </tr>
      <tr>
        <td id="L686" class="blob-num js-line-number" data-line-number="686"></td>
        <td id="LC686" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Si se indica que imprima en pantalla lo va haciendo </span></td>
      </tr>
      <tr>
        <td id="L687" class="blob-num js-line-number" data-line-number="687"></td>
        <td id="LC687" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (verbose <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L688" class="blob-num js-line-number" data-line-number="688"></td>
        <td id="LC688" class="blob-code blob-code-inner js-file-line">			tiempo_r <span class="pl-k">=</span> tiempo</td>
      </tr>
      <tr>
        <td id="L689" class="blob-num js-line-number" data-line-number="689"></td>
        <td id="LC689" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">print</span> <span class="pl-k">*</span>, tiempo_r<span class="pl-k">/</span>N_reg</td>
      </tr>
      <tr>
        <td id="L690" class="blob-num js-line-number" data-line-number="690"></td>
        <td id="LC690" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L691" class="blob-num js-line-number" data-line-number="691"></td>
        <td id="LC691" class="blob-code blob-code-inner js-file-line">	</td>
      </tr>
      <tr>
        <td id="L692" class="blob-num js-line-number" data-line-number="692"></td>
        <td id="LC692" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L693" class="blob-num js-line-number" data-line-number="693"></td>
        <td id="LC693" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L694" class="blob-num js-line-number" data-line-number="694"></td>
        <td id="LC694" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!-</span>--------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L695" class="blob-num js-line-number" data-line-number="695"></td>
        <td id="LC695" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Termina de iterar tiempos</span></td>
      </tr>
      <tr>
        <td id="L696" class="blob-num js-line-number" data-line-number="696"></td>
        <td id="LC696" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L697" class="blob-num js-line-number" data-line-number="697"></td>
        <td id="LC697" class="blob-code blob-code-inner js-file-line">	</td>
      </tr>
      <tr>
        <td id="L698" class="blob-num js-line-number" data-line-number="698"></td>
        <td id="LC698" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L699" class="blob-num js-line-number" data-line-number="699"></td>
        <td id="LC699" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L700" class="blob-num js-line-number" data-line-number="700"></td>
        <td id="LC700" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L701" class="blob-num js-line-number" data-line-number="701"></td>
        <td id="LC701" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L702" class="blob-num js-line-number" data-line-number="702"></td>
        <td id="LC702" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutinas Lectura y escritura de mapas</span></td>
      </tr>
      <tr>
        <td id="L703" class="blob-num js-line-number" data-line-number="703"></td>
        <td id="LC703" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L704" class="blob-num js-line-number" data-line-number="704"></td>
        <td id="LC704" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Lee los datos flotantes de un binario de cuenca en los records ordenados</span></td>
      </tr>
      <tr>
        <td id="L705" class="blob-num js-line-number" data-line-number="705"></td>
        <td id="LC705" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">read_float_basin</span>(<span class="pl-v">ruta</span>, <span class="pl-v">record</span>, <span class="pl-v">N_cel</span>, <span class="pl-v">vect</span>, <span class="pl-v">Res</span>) </td>
      </tr>
      <tr>
        <td id="L706" class="blob-num js-line-number" data-line-number="706"></td>
        <td id="LC706" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L707" class="blob-num js-line-number" data-line-number="707"></td>
        <td id="LC707" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> record, N_cel</td>
      </tr>
      <tr>
        <td id="L708" class="blob-num js-line-number" data-line-number="708"></td>
        <td id="LC708" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L709" class="blob-num js-line-number" data-line-number="709"></td>
        <td id="LC709" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L710" class="blob-num js-line-number" data-line-number="710"></td>
        <td id="LC710" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> vect(N_cel)</td>
      </tr>
      <tr>
        <td id="L711" class="blob-num js-line-number" data-line-number="711"></td>
        <td id="LC711" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> Res</td>
      </tr>
      <tr>
        <td id="L712" class="blob-num js-line-number" data-line-number="712"></td>
        <td id="LC712" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(in) :: record, N_cel, ruta</span></td>
      </tr>
      <tr>
        <td id="L713" class="blob-num js-line-number" data-line-number="713"></td>
        <td id="LC713" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(out) :: vect, Res    </span></td>
      </tr>
      <tr>
        <td id="L714" class="blob-num js-line-number" data-line-number="714"></td>
        <td id="LC714" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Lectura </span></td>
      </tr>
      <tr>
        <td id="L715" class="blob-num js-line-number" data-line-number="715"></td>
        <td id="LC715" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">open</span>(<span class="pl-c1">10</span>,file<span class="pl-k">=</span>ruta,form<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>unformatted<span class="pl-pds">&#39;</span></span>,status<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span>,access<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>direct<span class="pl-pds">&#39;</span></span>,&amp;</td>
      </tr>
      <tr>
        <td id="L716" class="blob-num js-line-number" data-line-number="716"></td>
        <td id="LC716" class="blob-code blob-code-inner js-file-line">		&amp; RECL<span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">*</span>N_cel)</td>
      </tr>
      <tr>
        <td id="L717" class="blob-num js-line-number" data-line-number="717"></td>
        <td id="LC717" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">read</span>(<span class="pl-c1">10</span>,rec<span class="pl-k">=</span>record,iostat<span class="pl-k">=</span>Res) vect</td>
      </tr>
      <tr>
        <td id="L718" class="blob-num js-line-number" data-line-number="718"></td>
        <td id="LC718" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (Res<span class="pl-k">.ne.</span><span class="pl-c1">0</span>) <span class="pl-k">print</span> <span class="pl-k">*</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Error: Se ha tratado de leer un valor fuera del rango<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L719" class="blob-num js-line-number" data-line-number="719"></td>
        <td id="LC719" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L720" class="blob-num js-line-number" data-line-number="720"></td>
        <td id="LC720" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L721" class="blob-num js-line-number" data-line-number="721"></td>
        <td id="LC721" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Lee los datos flotantes de un binario de cuenca en los records ordenados</span></td>
      </tr>
      <tr>
        <td id="L722" class="blob-num js-line-number" data-line-number="722"></td>
        <td id="LC722" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Esta version lee de binarios con multiples entradas</span></td>
      </tr>
      <tr>
        <td id="L723" class="blob-num js-line-number" data-line-number="723"></td>
        <td id="LC723" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">read_float_basin_Ncol</span>(<span class="pl-v">ruta</span>, <span class="pl-v">record</span>, <span class="pl-v">N_cel</span>, <span class="pl-v">N_col</span>, <span class="pl-v">vect</span>, <span class="pl-v">Res</span>) </td>
      </tr>
      <tr>
        <td id="L724" class="blob-num js-line-number" data-line-number="724"></td>
        <td id="LC724" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L725" class="blob-num js-line-number" data-line-number="725"></td>
        <td id="LC725" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> record, N_cel, N_col</td>
      </tr>
      <tr>
        <td id="L726" class="blob-num js-line-number" data-line-number="726"></td>
        <td id="LC726" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L727" class="blob-num js-line-number" data-line-number="727"></td>
        <td id="LC727" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L728" class="blob-num js-line-number" data-line-number="728"></td>
        <td id="LC728" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> vect(N_col,N_cel)</td>
      </tr>
      <tr>
        <td id="L729" class="blob-num js-line-number" data-line-number="729"></td>
        <td id="LC729" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> Res</td>
      </tr>
      <tr>
        <td id="L730" class="blob-num js-line-number" data-line-number="730"></td>
        <td id="LC730" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(in) :: record, N_cel, ruta</span></td>
      </tr>
      <tr>
        <td id="L731" class="blob-num js-line-number" data-line-number="731"></td>
        <td id="LC731" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(out) :: vect, Res    </span></td>
      </tr>
      <tr>
        <td id="L732" class="blob-num js-line-number" data-line-number="732"></td>
        <td id="LC732" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Lectura </span></td>
      </tr>
      <tr>
        <td id="L733" class="blob-num js-line-number" data-line-number="733"></td>
        <td id="LC733" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">open</span>(<span class="pl-c1">10</span>,file<span class="pl-k">=</span>ruta,form<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>unformatted<span class="pl-pds">&#39;</span></span>,status<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span>,access<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>direct<span class="pl-pds">&#39;</span></span>,&amp;</td>
      </tr>
      <tr>
        <td id="L734" class="blob-num js-line-number" data-line-number="734"></td>
        <td id="LC734" class="blob-code blob-code-inner js-file-line">		&amp; RECL<span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">*</span>N_cel<span class="pl-k">*</span>N_col)</td>
      </tr>
      <tr>
        <td id="L735" class="blob-num js-line-number" data-line-number="735"></td>
        <td id="LC735" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">read</span>(<span class="pl-c1">10</span>,rec<span class="pl-k">=</span>record,iostat<span class="pl-k">=</span>Res) vect</td>
      </tr>
      <tr>
        <td id="L736" class="blob-num js-line-number" data-line-number="736"></td>
        <td id="LC736" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (Res<span class="pl-k">.ne.</span><span class="pl-c1">0</span>) <span class="pl-k">print</span> <span class="pl-k">*</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Error: Se ha tratado de leer un valor fuera del rango<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L737" class="blob-num js-line-number" data-line-number="737"></td>
        <td id="LC737" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L738" class="blob-num js-line-number" data-line-number="738"></td>
        <td id="LC738" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L739" class="blob-num js-line-number" data-line-number="739"></td>
        <td id="LC739" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Lee los datos flotantes de un binario de cuenca en los records ordenados</span></td>
      </tr>
      <tr>
        <td id="L740" class="blob-num js-line-number" data-line-number="740"></td>
        <td id="LC740" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">read_int_basin</span>(<span class="pl-v">ruta</span>, <span class="pl-v">record</span>, <span class="pl-v">N_cel</span>, <span class="pl-v">vect</span>, <span class="pl-v">Res</span>) </td>
      </tr>
      <tr>
        <td id="L741" class="blob-num js-line-number" data-line-number="741"></td>
        <td id="LC741" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L742" class="blob-num js-line-number" data-line-number="742"></td>
        <td id="LC742" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> record, N_cel</td>
      </tr>
      <tr>
        <td id="L743" class="blob-num js-line-number" data-line-number="743"></td>
        <td id="LC743" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">500</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L744" class="blob-num js-line-number" data-line-number="744"></td>
        <td id="LC744" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L745" class="blob-num js-line-number" data-line-number="745"></td>
        <td id="LC745" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> vect(N_cel)</td>
      </tr>
      <tr>
        <td id="L746" class="blob-num js-line-number" data-line-number="746"></td>
        <td id="LC746" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> Res</td>
      </tr>
      <tr>
        <td id="L747" class="blob-num js-line-number" data-line-number="747"></td>
        <td id="LC747" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(in) :: record, N_cel, ruta</span></td>
      </tr>
      <tr>
        <td id="L748" class="blob-num js-line-number" data-line-number="748"></td>
        <td id="LC748" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(out) :: vect, Res    </span></td>
      </tr>
      <tr>
        <td id="L749" class="blob-num js-line-number" data-line-number="749"></td>
        <td id="LC749" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Lectura </span></td>
      </tr>
      <tr>
        <td id="L750" class="blob-num js-line-number" data-line-number="750"></td>
        <td id="LC750" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">open</span>(<span class="pl-c1">10</span>,file<span class="pl-k">=</span>ruta,form<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>unformatted<span class="pl-pds">&#39;</span></span>,status<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span>,access<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>direct<span class="pl-pds">&#39;</span></span>,&amp;</td>
      </tr>
      <tr>
        <td id="L751" class="blob-num js-line-number" data-line-number="751"></td>
        <td id="LC751" class="blob-code blob-code-inner js-file-line">		&amp; RECL<span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">*</span>N_cel)</td>
      </tr>
      <tr>
        <td id="L752" class="blob-num js-line-number" data-line-number="752"></td>
        <td id="LC752" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">read</span>(<span class="pl-c1">10</span>,rec<span class="pl-k">=</span>record,iostat<span class="pl-k">=</span>Res) vect</td>
      </tr>
      <tr>
        <td id="L753" class="blob-num js-line-number" data-line-number="753"></td>
        <td id="LC753" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (Res<span class="pl-k">.ne.</span><span class="pl-c1">0</span>) <span class="pl-k">print</span> <span class="pl-k">*</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Error: Se ha tratado de leer un valor fuera del rango<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L754" class="blob-num js-line-number" data-line-number="754"></td>
        <td id="LC754" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L755" class="blob-num js-line-number" data-line-number="755"></td>
        <td id="LC755" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L756" class="blob-num js-line-number" data-line-number="756"></td>
        <td id="LC756" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Escribe los datos flotantes de un binario de cuenca en los records ordenados</span></td>
      </tr>
      <tr>
        <td id="L757" class="blob-num js-line-number" data-line-number="757"></td>
        <td id="LC757" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">write_float_basin</span>(<span class="pl-v">ruta</span>,<span class="pl-v">vect</span>,<span class="pl-v">record</span>,<span class="pl-v">N_cel</span>,<span class="pl-v">N_col</span>) </td>
      </tr>
      <tr>
        <td id="L758" class="blob-num js-line-number" data-line-number="758"></td>
        <td id="LC758" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L759" class="blob-num js-line-number" data-line-number="759"></td>
        <td id="LC759" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> record, N_cel, N_col</td>
      </tr>
      <tr>
        <td id="L760" class="blob-num js-line-number" data-line-number="760"></td>
        <td id="LC760" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">255</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L761" class="blob-num js-line-number" data-line-number="761"></td>
        <td id="LC761" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> vect(N_col,N_cel)</td>
      </tr>
      <tr>
        <td id="L762" class="blob-num js-line-number" data-line-number="762"></td>
        <td id="LC762" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables internas</span></td>
      </tr>
      <tr>
        <td id="L763" class="blob-num js-line-number" data-line-number="763"></td>
        <td id="LC763" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">10</span> estado</td>
      </tr>
      <tr>
        <td id="L764" class="blob-num js-line-number" data-line-number="764"></td>
        <td id="LC764" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Escritura     </span></td>
      </tr>
      <tr>
        <td id="L765" class="blob-num js-line-number" data-line-number="765"></td>
        <td id="LC765" class="blob-code blob-code-inner js-file-line">    estado<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L766" class="blob-num js-line-number" data-line-number="766"></td>
        <td id="LC766" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (record<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) estado<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>replace<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L767" class="blob-num js-line-number" data-line-number="767"></td>
        <td id="LC767" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">open</span>(<span class="pl-c1">10</span>,file<span class="pl-k">=</span>ruta,form<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>unformatted<span class="pl-pds">&#39;</span></span>,status<span class="pl-k">=</span>estado,access<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>direct<span class="pl-pds">&#39;</span></span>,RECL<span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">*</span>N_col<span class="pl-k">*</span>N_cel)</td>
      </tr>
      <tr>
        <td id="L768" class="blob-num js-line-number" data-line-number="768"></td>
        <td id="LC768" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">write</span>(<span class="pl-c1">10</span>,rec<span class="pl-k">=</span>record) vect</td>
      </tr>
      <tr>
        <td id="L769" class="blob-num js-line-number" data-line-number="769"></td>
        <td id="LC769" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L770" class="blob-num js-line-number" data-line-number="770"></td>
        <td id="LC770" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L771" class="blob-num js-line-number" data-line-number="771"></td>
        <td id="LC771" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Lee los datos flotantes de un binario de cuenca en los records ordenados</span></td>
      </tr>
      <tr>
        <td id="L772" class="blob-num js-line-number" data-line-number="772"></td>
        <td id="LC772" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">write_int_basin</span>(<span class="pl-v">ruta</span>,<span class="pl-v">vect</span>,<span class="pl-v">record</span>,<span class="pl-v">N_cel</span>,<span class="pl-v">N_col</span>) </td>
      </tr>
      <tr>
        <td id="L773" class="blob-num js-line-number" data-line-number="773"></td>
        <td id="LC773" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L774" class="blob-num js-line-number" data-line-number="774"></td>
        <td id="LC774" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> record, N_cel, N_col</td>
      </tr>
      <tr>
        <td id="L775" class="blob-num js-line-number" data-line-number="775"></td>
        <td id="LC775" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">255</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L776" class="blob-num js-line-number" data-line-number="776"></td>
        <td id="LC776" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> vect(N_col,N_cel)</td>
      </tr>
      <tr>
        <td id="L777" class="blob-num js-line-number" data-line-number="777"></td>
        <td id="LC777" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables internas</span></td>
      </tr>
      <tr>
        <td id="L778" class="blob-num js-line-number" data-line-number="778"></td>
        <td id="LC778" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">10</span> estado</td>
      </tr>
      <tr>
        <td id="L779" class="blob-num js-line-number" data-line-number="779"></td>
        <td id="LC779" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Escritura     </span></td>
      </tr>
      <tr>
        <td id="L780" class="blob-num js-line-number" data-line-number="780"></td>
        <td id="LC780" class="blob-code blob-code-inner js-file-line">    estado<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L781" class="blob-num js-line-number" data-line-number="781"></td>
        <td id="LC781" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (record<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) estado<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>replace<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L782" class="blob-num js-line-number" data-line-number="782"></td>
        <td id="LC782" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">open</span>(<span class="pl-c1">10</span>,file<span class="pl-k">=</span>ruta,form<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>unformatted<span class="pl-pds">&#39;</span></span>,status<span class="pl-k">=</span>estado,access<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>direct<span class="pl-pds">&#39;</span></span>,RECL<span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">*</span>N_col<span class="pl-k">*</span>N_cel)</td>
      </tr>
      <tr>
        <td id="L783" class="blob-num js-line-number" data-line-number="783"></td>
        <td id="LC783" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">write</span>(<span class="pl-c1">10</span>,rec<span class="pl-k">=</span>record) vect</td>
      </tr>
      <tr>
        <td id="L784" class="blob-num js-line-number" data-line-number="784"></td>
        <td id="LC784" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L785" class="blob-num js-line-number" data-line-number="785"></td>
        <td id="LC785" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L786" class="blob-num js-line-number" data-line-number="786"></td>
        <td id="LC786" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L787" class="blob-num js-line-number" data-line-number="787"></td>
        <td id="LC787" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L788" class="blob-num js-line-number" data-line-number="788"></td>
        <td id="LC788" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L789" class="blob-num js-line-number" data-line-number="789"></td>
        <td id="LC789" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutinas de interpolacion de lluvia</span></td>
      </tr>
      <tr>
        <td id="L790" class="blob-num js-line-number" data-line-number="790"></td>
        <td id="LC790" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L791" class="blob-num js-line-number" data-line-number="791"></td>
        <td id="LC791" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>lee la tabla de informacion de la lluvia generada por las subrutinas.</span></td>
      </tr>
      <tr>
        <td id="L792" class="blob-num js-line-number" data-line-number="792"></td>
        <td id="LC792" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">rain_read_ascii_table</span>(<span class="pl-v">ruta</span>,<span class="pl-v">Nintervals</span>)</td>
      </tr>
      <tr>
        <td id="L793" class="blob-num js-line-number" data-line-number="793"></td>
        <td id="LC793" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>variables de entrada </span></td>
      </tr>
      <tr>
        <td id="L794" class="blob-num js-line-number" data-line-number="794"></td>
        <td id="LC794" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">255</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L795" class="blob-num js-line-number" data-line-number="795"></td>
        <td id="LC795" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> Nintervals</td>
      </tr>
      <tr>
        <td id="L796" class="blob-num js-line-number" data-line-number="796"></td>
        <td id="LC796" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Varuiables locales </span></td>
      </tr>
      <tr>
        <td id="L797" class="blob-num js-line-number" data-line-number="797"></td>
        <td id="LC797" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">20</span> oe </td>
      </tr>
      <tr>
        <td id="L798" class="blob-num js-line-number" data-line-number="798"></td>
        <td id="LC798" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> i,cont,Ntotal</td>
      </tr>
      <tr>
        <td id="L799" class="blob-num js-line-number" data-line-number="799"></td>
        <td id="LC799" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Configura variables globales de posiciones de los eventos </span></td>
      </tr>
      <tr>
        <td id="L800" class="blob-num js-line-number" data-line-number="800"></td>
        <td id="LC800" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(idEvento)) <span class="pl-k">deallocate</span>(idEvento)</td>
      </tr>
      <tr>
        <td id="L801" class="blob-num js-line-number" data-line-number="801"></td>
        <td id="LC801" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(posEvento)) <span class="pl-k">deallocate</span>(posEvento)</td>
      </tr>
      <tr>
        <td id="L802" class="blob-num js-line-number" data-line-number="802"></td>
        <td id="LC802" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">allocate</span>(idEvento(Nintervals),posEvento(Nintervals))</td>
      </tr>
      <tr>
        <td id="L803" class="blob-num js-line-number" data-line-number="803"></td>
        <td id="LC803" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Abre el archivo </span></td>
      </tr>
      <tr>
        <td id="L804" class="blob-num js-line-number" data-line-number="804"></td>
        <td id="LC804" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">open</span>(unit <span class="pl-k">=</span> <span class="pl-c1">10</span>,file <span class="pl-k">=</span> ruta,status<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span>,action<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>read<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L805" class="blob-num js-line-number" data-line-number="805"></td>
        <td id="LC805" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>lee la cantidad de intervalos de evento y aloja las variables </span></td>
      </tr>
      <tr>
        <td id="L806" class="blob-num js-line-number" data-line-number="806"></td>
        <td id="LC806" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L807" class="blob-num js-line-number" data-line-number="807"></td>
        <td id="LC807" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>) oe, oe, oe, Ntotal			</td>
      </tr>
      <tr>
        <td id="L808" class="blob-num js-line-number" data-line-number="808"></td>
        <td id="LC808" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span>		</td>
      </tr>
      <tr>
        <td id="L809" class="blob-num js-line-number" data-line-number="809"></td>
        <td id="LC809" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L810" class="blob-num js-line-number" data-line-number="810"></td>
        <td id="LC810" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L811" class="blob-num js-line-number" data-line-number="811"></td>
        <td id="LC811" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L812" class="blob-num js-line-number" data-line-number="812"></td>
        <td id="LC812" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Solo lee si se cumple la condicion </span></td>
      </tr>
      <tr>
        <td id="L813" class="blob-num js-line-number" data-line-number="813"></td>
        <td id="LC813" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (Nintervals <span class="pl-k">+</span> rain_first_point <span class="pl-k">.le.</span> Ntotal) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L814" class="blob-num js-line-number" data-line-number="814"></td>
        <td id="LC814" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Salta lo necesario de acuerdo a rain_first_point		</span></td>
      </tr>
      <tr>
        <td id="L815" class="blob-num js-line-number" data-line-number="815"></td>
        <td id="LC815" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (rain_first_point <span class="pl-k">.gt.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L816" class="blob-num js-line-number" data-line-number="816"></td>
        <td id="LC816" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,rain_first_point</td>
      </tr>
      <tr>
        <td id="L817" class="blob-num js-line-number" data-line-number="817"></td>
        <td id="LC817" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L818" class="blob-num js-line-number" data-line-number="818"></td>
        <td id="LC818" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L819" class="blob-num js-line-number" data-line-number="819"></td>
        <td id="LC819" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L820" class="blob-num js-line-number" data-line-number="820"></td>
        <td id="LC820" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Lee los ids de los eventos y las posiciones 		</span></td>
      </tr>
      <tr>
        <td id="L821" class="blob-num js-line-number" data-line-number="821"></td>
        <td id="LC821" class="blob-code blob-code-inner js-file-line">			cont <span class="pl-k">=</span> <span class="pl-c1">1</span>			</td>
      </tr>
      <tr>
        <td id="L822" class="blob-num js-line-number" data-line-number="822"></td>
        <td id="LC822" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,Nintervals</td>
      </tr>
      <tr>
        <td id="L823" class="blob-num js-line-number" data-line-number="823"></td>
        <td id="LC823" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>) idEvento(cont), posEvento(cont), oe</td>
      </tr>
      <tr>
        <td id="L824" class="blob-num js-line-number" data-line-number="824"></td>
        <td id="LC824" class="blob-code blob-code-inner js-file-line">				cont <span class="pl-k">=</span> cont<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L825" class="blob-num js-line-number" data-line-number="825"></td>
        <td id="LC825" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">enddo</span>			</td>
      </tr>
      <tr>
        <td id="L826" class="blob-num js-line-number" data-line-number="826"></td>
        <td id="LC826" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L827" class="blob-num js-line-number" data-line-number="827"></td>
        <td id="LC827" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L828" class="blob-num js-line-number" data-line-number="828"></td>
        <td id="LC828" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L829" class="blob-num js-line-number" data-line-number="829"></td>
        <td id="LC829" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>lee la tabla de informacion de la categorizacion de lluvia </span></td>
      </tr>
      <tr>
        <td id="L830" class="blob-num js-line-number" data-line-number="830"></td>
        <td id="LC830" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">rain_read_ascii_table_separate</span>(<span class="pl-v">rutaConv</span>,<span class="pl-v">rutaStra</span>,<span class="pl-v">Nintervals</span>)</td>
      </tr>
      <tr>
        <td id="L831" class="blob-num js-line-number" data-line-number="831"></td>
        <td id="LC831" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>variables de entrada </span></td>
      </tr>
      <tr>
        <td id="L832" class="blob-num js-line-number" data-line-number="832"></td>
        <td id="LC832" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">255</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> rutaConv,rutaStra</td>
      </tr>
      <tr>
        <td id="L833" class="blob-num js-line-number" data-line-number="833"></td>
        <td id="LC833" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> Nintervals</td>
      </tr>
      <tr>
        <td id="L834" class="blob-num js-line-number" data-line-number="834"></td>
        <td id="LC834" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Varuiables locales </span></td>
      </tr>
      <tr>
        <td id="L835" class="blob-num js-line-number" data-line-number="835"></td>
        <td id="LC835" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">20</span> oe </td>
      </tr>
      <tr>
        <td id="L836" class="blob-num js-line-number" data-line-number="836"></td>
        <td id="LC836" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> i,cont,Ntotal</td>
      </tr>
      <tr>
        <td id="L837" class="blob-num js-line-number" data-line-number="837"></td>
        <td id="LC837" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Configura variables globales de posiciones de los eventos </span></td>
      </tr>
      <tr>
        <td id="L838" class="blob-num js-line-number" data-line-number="838"></td>
        <td id="LC838" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>if (allocated(idEvento)) deallocate(idEvento)</span></td>
      </tr>
      <tr>
        <td id="L839" class="blob-num js-line-number" data-line-number="839"></td>
        <td id="LC839" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(posConv)) <span class="pl-k">deallocate</span>(posConv)</td>
      </tr>
      <tr>
        <td id="L840" class="blob-num js-line-number" data-line-number="840"></td>
        <td id="LC840" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(posStra)) <span class="pl-k">deallocate</span>(posStra)</td>
      </tr>
      <tr>
        <td id="L841" class="blob-num js-line-number" data-line-number="841"></td>
        <td id="LC841" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">allocate</span>(posConv(Nintervals),posStra(Nintervals))</td>
      </tr>
      <tr>
        <td id="L842" class="blob-num js-line-number" data-line-number="842"></td>
        <td id="LC842" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Lee las posicion convectivas</span></td>
      </tr>
      <tr>
        <td id="L843" class="blob-num js-line-number" data-line-number="843"></td>
        <td id="LC843" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">open</span>(unit <span class="pl-k">=</span> <span class="pl-c1">10</span>,file <span class="pl-k">=</span> rutaConv,status<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span>,action<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>read<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L844" class="blob-num js-line-number" data-line-number="844"></td>
        <td id="LC844" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>lee la cantidad de intervalos de evento y aloja las variables </span></td>
      </tr>
      <tr>
        <td id="L845" class="blob-num js-line-number" data-line-number="845"></td>
        <td id="LC845" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L846" class="blob-num js-line-number" data-line-number="846"></td>
        <td id="LC846" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>) oe, oe, oe, Ntotal			</td>
      </tr>
      <tr>
        <td id="L847" class="blob-num js-line-number" data-line-number="847"></td>
        <td id="LC847" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span>		</td>
      </tr>
      <tr>
        <td id="L848" class="blob-num js-line-number" data-line-number="848"></td>
        <td id="LC848" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L849" class="blob-num js-line-number" data-line-number="849"></td>
        <td id="LC849" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L850" class="blob-num js-line-number" data-line-number="850"></td>
        <td id="LC850" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L851" class="blob-num js-line-number" data-line-number="851"></td>
        <td id="LC851" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Solo lee si se cumple la condicion </span></td>
      </tr>
      <tr>
        <td id="L852" class="blob-num js-line-number" data-line-number="852"></td>
        <td id="LC852" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (Nintervals <span class="pl-k">+</span> rain_first_point <span class="pl-k">.le.</span> Ntotal) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L853" class="blob-num js-line-number" data-line-number="853"></td>
        <td id="LC853" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Salta lo necesario de acuerdo a rain_first_point		</span></td>
      </tr>
      <tr>
        <td id="L854" class="blob-num js-line-number" data-line-number="854"></td>
        <td id="LC854" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (rain_first_point <span class="pl-k">.gt.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L855" class="blob-num js-line-number" data-line-number="855"></td>
        <td id="LC855" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,rain_first_point</td>
      </tr>
      <tr>
        <td id="L856" class="blob-num js-line-number" data-line-number="856"></td>
        <td id="LC856" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L857" class="blob-num js-line-number" data-line-number="857"></td>
        <td id="LC857" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L858" class="blob-num js-line-number" data-line-number="858"></td>
        <td id="LC858" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L859" class="blob-num js-line-number" data-line-number="859"></td>
        <td id="LC859" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Lee los ids de los eventos y las posiciones 		</span></td>
      </tr>
      <tr>
        <td id="L860" class="blob-num js-line-number" data-line-number="860"></td>
        <td id="LC860" class="blob-code blob-code-inner js-file-line">			cont <span class="pl-k">=</span> <span class="pl-c1">1</span>			</td>
      </tr>
      <tr>
        <td id="L861" class="blob-num js-line-number" data-line-number="861"></td>
        <td id="LC861" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,Nintervals</td>
      </tr>
      <tr>
        <td id="L862" class="blob-num js-line-number" data-line-number="862"></td>
        <td id="LC862" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>) oe, posConv(cont), oe</td>
      </tr>
      <tr>
        <td id="L863" class="blob-num js-line-number" data-line-number="863"></td>
        <td id="LC863" class="blob-code blob-code-inner js-file-line">				cont <span class="pl-k">=</span> cont<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L864" class="blob-num js-line-number" data-line-number="864"></td>
        <td id="LC864" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">enddo</span>			</td>
      </tr>
      <tr>
        <td id="L865" class="blob-num js-line-number" data-line-number="865"></td>
        <td id="LC865" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L866" class="blob-num js-line-number" data-line-number="866"></td>
        <td id="LC866" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L867" class="blob-num js-line-number" data-line-number="867"></td>
        <td id="LC867" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Lee las posicion stratiformes</span></td>
      </tr>
      <tr>
        <td id="L868" class="blob-num js-line-number" data-line-number="868"></td>
        <td id="LC868" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">open</span>(unit <span class="pl-k">=</span> <span class="pl-c1">10</span>,file <span class="pl-k">=</span> rutaStra,status<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>old<span class="pl-pds">&#39;</span></span>,action<span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&#39;</span>read<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L869" class="blob-num js-line-number" data-line-number="869"></td>
        <td id="LC869" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>lee la cantidad de intervalos de evento y aloja las variables </span></td>
      </tr>
      <tr>
        <td id="L870" class="blob-num js-line-number" data-line-number="870"></td>
        <td id="LC870" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L871" class="blob-num js-line-number" data-line-number="871"></td>
        <td id="LC871" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>) oe, oe, oe, Ntotal			</td>
      </tr>
      <tr>
        <td id="L872" class="blob-num js-line-number" data-line-number="872"></td>
        <td id="LC872" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span>		</td>
      </tr>
      <tr>
        <td id="L873" class="blob-num js-line-number" data-line-number="873"></td>
        <td id="LC873" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L874" class="blob-num js-line-number" data-line-number="874"></td>
        <td id="LC874" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L875" class="blob-num js-line-number" data-line-number="875"></td>
        <td id="LC875" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L876" class="blob-num js-line-number" data-line-number="876"></td>
        <td id="LC876" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Solo lee si se cumple la condicion </span></td>
      </tr>
      <tr>
        <td id="L877" class="blob-num js-line-number" data-line-number="877"></td>
        <td id="LC877" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (Nintervals <span class="pl-k">+</span> rain_first_point <span class="pl-k">.le.</span> Ntotal) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L878" class="blob-num js-line-number" data-line-number="878"></td>
        <td id="LC878" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Salta lo necesario de acuerdo a rain_first_point		</span></td>
      </tr>
      <tr>
        <td id="L879" class="blob-num js-line-number" data-line-number="879"></td>
        <td id="LC879" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (rain_first_point <span class="pl-k">.gt.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L880" class="blob-num js-line-number" data-line-number="880"></td>
        <td id="LC880" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,rain_first_point</td>
      </tr>
      <tr>
        <td id="L881" class="blob-num js-line-number" data-line-number="881"></td>
        <td id="LC881" class="blob-code blob-code-inner js-file-line">					<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>)</td>
      </tr>
      <tr>
        <td id="L882" class="blob-num js-line-number" data-line-number="882"></td>
        <td id="LC882" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L883" class="blob-num js-line-number" data-line-number="883"></td>
        <td id="LC883" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L884" class="blob-num js-line-number" data-line-number="884"></td>
        <td id="LC884" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Lee los ids de los eventos y las posiciones 		</span></td>
      </tr>
      <tr>
        <td id="L885" class="blob-num js-line-number" data-line-number="885"></td>
        <td id="LC885" class="blob-code blob-code-inner js-file-line">			cont <span class="pl-k">=</span> <span class="pl-c1">1</span>			</td>
      </tr>
      <tr>
        <td id="L886" class="blob-num js-line-number" data-line-number="886"></td>
        <td id="LC886" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>,Nintervals</td>
      </tr>
      <tr>
        <td id="L887" class="blob-num js-line-number" data-line-number="887"></td>
        <td id="LC887" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">read</span>(<span class="pl-c1">10</span>,<span class="pl-k">*</span>) oe, posStra(cont), oe</td>
      </tr>
      <tr>
        <td id="L888" class="blob-num js-line-number" data-line-number="888"></td>
        <td id="LC888" class="blob-code blob-code-inner js-file-line">				cont <span class="pl-k">=</span> cont<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L889" class="blob-num js-line-number" data-line-number="889"></td>
        <td id="LC889" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">enddo</span>			</td>
      </tr>
      <tr>
        <td id="L890" class="blob-num js-line-number" data-line-number="890"></td>
        <td id="LC890" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L891" class="blob-num js-line-number" data-line-number="891"></td>
        <td id="LC891" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">close</span>(<span class="pl-c1">10</span>)</td>
      </tr>
      <tr>
        <td id="L892" class="blob-num js-line-number" data-line-number="892"></td>
        <td id="LC892" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L893" class="blob-num js-line-number" data-line-number="893"></td>
        <td id="LC893" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L894" class="blob-num js-line-number" data-line-number="894"></td>
        <td id="LC894" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">rain_pre_mit</span>(<span class="pl-v">tin_perte</span>,<span class="pl-v">xy_basin</span>,<span class="pl-v">TIN</span>,<span class="pl-v">coord</span>,<span class="pl-v">nceldas</span>,<span class="pl-v">ntin</span>,<span class="pl-v">ncoord</span>) </td>
      </tr>
      <tr>
        <td id="L895" class="blob-num js-line-number" data-line-number="895"></td>
        <td id="LC895" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L896" class="blob-num js-line-number" data-line-number="896"></td>
        <td id="LC896" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ntin,nceldas,TIN(<span class="pl-c1">3</span>,ntin),ncoord</td>
      </tr>
      <tr>
        <td id="L897" class="blob-num js-line-number" data-line-number="897"></td>
        <td id="LC897" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span>  coord(<span class="pl-c1">2</span>,ncoord),xy_basin(<span class="pl-c1">2</span>,nceldas)</td>
      </tr>
      <tr>
        <td id="L898" class="blob-num js-line-number" data-line-number="898"></td>
        <td id="LC898" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L899" class="blob-num js-line-number" data-line-number="899"></td>
        <td id="LC899" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> tin_perte(<span class="pl-c1">1</span>,nceldas)</td>
      </tr>
      <tr>
        <td id="L900" class="blob-num js-line-number" data-line-number="900"></td>
        <td id="LC900" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(in) :: xy_basin,TIN,coord,nceldas,ntin,ncoord</span></td>
      </tr>
      <tr>
        <td id="L901" class="blob-num js-line-number" data-line-number="901"></td>
        <td id="LC901" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(out) :: tin_perte</span></td>
      </tr>
      <tr>
        <td id="L902" class="blob-num js-line-number" data-line-number="902"></td>
        <td id="LC902" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables locales</span></td>
      </tr>
      <tr>
        <td id="L903" class="blob-num js-line-number" data-line-number="903"></td>
        <td id="LC903" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span> celda, triangulo</td>
      </tr>
      <tr>
        <td id="L904" class="blob-num js-line-number" data-line-number="904"></td>
        <td id="LC904" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> p0x,p1x,p2x,p0y,p1y,p2y,px,py,Area,s,t</td>
      </tr>
      <tr>
        <td id="L905" class="blob-num js-line-number" data-line-number="905"></td>
        <td id="LC905" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Itera para cada celda    </span></td>
      </tr>
      <tr>
        <td id="L906" class="blob-num js-line-number" data-line-number="906"></td>
        <td id="LC906" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">do</span> celda<span class="pl-k">=</span><span class="pl-c1">1</span>,nceldas</td>
      </tr>
      <tr>
        <td id="L907" class="blob-num js-line-number" data-line-number="907"></td>
        <td id="LC907" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Obtiene las coordenadas del elemento</span></td>
      </tr>
      <tr>
        <td id="L908" class="blob-num js-line-number" data-line-number="908"></td>
        <td id="LC908" class="blob-code blob-code-inner js-file-line">		px<span class="pl-k">=</span>xy_basin(<span class="pl-c1">1</span>,celda); py<span class="pl-k">=</span>xy_basin(<span class="pl-c1">2</span>,celda)	</td>
      </tr>
      <tr>
        <td id="L909" class="blob-num js-line-number" data-line-number="909"></td>
        <td id="LC909" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Itera para cada triangulo</span></td>
      </tr>
      <tr>
        <td id="L910" class="blob-num js-line-number" data-line-number="910"></td>
        <td id="LC910" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> triangulo<span class="pl-k">=</span><span class="pl-c1">1</span>,ntin</td>
      </tr>
      <tr>
        <td id="L911" class="blob-num js-line-number" data-line-number="911"></td>
        <td id="LC911" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Obtiene las coordenadas del triangulo</span></td>
      </tr>
      <tr>
        <td id="L912" class="blob-num js-line-number" data-line-number="912"></td>
        <td id="LC912" class="blob-code blob-code-inner js-file-line">			p0x<span class="pl-k">=</span>coord(<span class="pl-c1">1</span>,TIN(<span class="pl-c1">1</span>,triangulo)) </td>
      </tr>
      <tr>
        <td id="L913" class="blob-num js-line-number" data-line-number="913"></td>
        <td id="LC913" class="blob-code blob-code-inner js-file-line">			p1x<span class="pl-k">=</span>coord(<span class="pl-c1">1</span>,TIN(<span class="pl-c1">2</span>,triangulo)) </td>
      </tr>
      <tr>
        <td id="L914" class="blob-num js-line-number" data-line-number="914"></td>
        <td id="LC914" class="blob-code blob-code-inner js-file-line">			p2x<span class="pl-k">=</span>coord(<span class="pl-c1">1</span>,TIN(<span class="pl-c1">3</span>,triangulo))</td>
      </tr>
      <tr>
        <td id="L915" class="blob-num js-line-number" data-line-number="915"></td>
        <td id="LC915" class="blob-code blob-code-inner js-file-line">			p0y<span class="pl-k">=</span>coord(<span class="pl-c1">2</span>,TIN(<span class="pl-c1">1</span>,triangulo)) </td>
      </tr>
      <tr>
        <td id="L916" class="blob-num js-line-number" data-line-number="916"></td>
        <td id="LC916" class="blob-code blob-code-inner js-file-line">			p1y<span class="pl-k">=</span>coord(<span class="pl-c1">2</span>,TIN(<span class="pl-c1">2</span>,triangulo)) </td>
      </tr>
      <tr>
        <td id="L917" class="blob-num js-line-number" data-line-number="917"></td>
        <td id="LC917" class="blob-code blob-code-inner js-file-line">			p2y<span class="pl-k">=</span>coord(<span class="pl-c1">2</span>,TIN(<span class="pl-c1">3</span>,triangulo))</td>
      </tr>
      <tr>
        <td id="L918" class="blob-num js-line-number" data-line-number="918"></td>
        <td id="LC918" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Calcula el area y los parametros</span></td>
      </tr>
      <tr>
        <td id="L919" class="blob-num js-line-number" data-line-number="919"></td>
        <td id="LC919" class="blob-code blob-code-inner js-file-line">			Area <span class="pl-k">=</span> <span class="pl-k">abs</span>(<span class="pl-c1">1.0</span><span class="pl-k">/</span><span class="pl-c1">2.0</span><span class="pl-k">*</span>(<span class="pl-k">-</span>p1y<span class="pl-k">*</span>p2x <span class="pl-k">+</span> p0y<span class="pl-k">*</span>(<span class="pl-k">-</span>p1x <span class="pl-k">+</span> p2x) <span class="pl-k">+</span> p0x<span class="pl-k">*</span>(p1y <span class="pl-k">-</span> p2y) <span class="pl-k">+</span> p1x<span class="pl-k">*</span>p2y))</td>
      </tr>
      <tr>
        <td id="L920" class="blob-num js-line-number" data-line-number="920"></td>
        <td id="LC920" class="blob-code blob-code-inner js-file-line">			s <span class="pl-k">=</span> <span class="pl-c1">1.0</span><span class="pl-k">/</span>(<span class="pl-c1">2.0</span><span class="pl-k">*</span>Area)<span class="pl-k">*</span>(p0y<span class="pl-k">*</span>p2x <span class="pl-k">-</span> p0x<span class="pl-k">*</span>p2y <span class="pl-k">+</span> (p2y <span class="pl-k">-</span> p0y)<span class="pl-k">*</span>px <span class="pl-k">+</span> (p0x <span class="pl-k">-</span> p2x)<span class="pl-k">*</span>py)</td>
      </tr>
      <tr>
        <td id="L921" class="blob-num js-line-number" data-line-number="921"></td>
        <td id="LC921" class="blob-code blob-code-inner js-file-line">			t <span class="pl-k">=</span> <span class="pl-c1">1.0</span><span class="pl-k">/</span>(<span class="pl-c1">2.0</span><span class="pl-k">*</span>Area)<span class="pl-k">*</span>(p0x<span class="pl-k">*</span>p1y <span class="pl-k">-</span> p0y<span class="pl-k">*</span>p1x <span class="pl-k">+</span> (p0y <span class="pl-k">-</span> p1y)<span class="pl-k">*</span>px <span class="pl-k">+</span> (p1x <span class="pl-k">-</span> p0x)<span class="pl-k">*</span>py)</td>
      </tr>
      <tr>
        <td id="L922" class="blob-num js-line-number" data-line-number="922"></td>
        <td id="LC922" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Mira si esta dentro de ese triangulo</span></td>
      </tr>
      <tr>
        <td id="L923" class="blob-num js-line-number" data-line-number="923"></td>
        <td id="LC923" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (s<span class="pl-k">.gt.</span><span class="pl-c1">0.0</span> <span class="pl-k">.and.</span> t<span class="pl-k">.gt.</span><span class="pl-c1">0.0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L924" class="blob-num js-line-number" data-line-number="924"></td>
        <td id="LC924" class="blob-code blob-code-inner js-file-line">				tin_perte(<span class="pl-c1">1</span>,celda)<span class="pl-k">=</span>triangulo</td>
      </tr>
      <tr>
        <td id="L925" class="blob-num js-line-number" data-line-number="925"></td>
        <td id="LC925" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L926" class="blob-num js-line-number" data-line-number="926"></td>
        <td id="LC926" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L927" class="blob-num js-line-number" data-line-number="927"></td>
        <td id="LC927" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L928" class="blob-num js-line-number" data-line-number="928"></td>
        <td id="LC928" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L929" class="blob-num js-line-number" data-line-number="929"></td>
        <td id="LC929" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L930" class="blob-num js-line-number" data-line-number="930"></td>
        <td id="LC930" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">rain_mit</span>(<span class="pl-v">xy_basin</span>,<span class="pl-v">coord</span>,<span class="pl-v">rain</span>,<span class="pl-v">tin</span>,<span class="pl-v">tin_perte</span>,<span class="pl-v">nceldas</span>,<span class="pl-v">ncoord</span>,<span class="pl-v">&amp;</span></td>
      </tr>
      <tr>
        <td id="L931" class="blob-num js-line-number" data-line-number="931"></td>
        <td id="LC931" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">&amp;ntin</span>,<span class="pl-v">nreg</span>,<span class="pl-v">ruta</span>,<span class="pl-v">meanRain</span>)</td>
      </tr>
      <tr>
        <td id="L932" class="blob-num js-line-number" data-line-number="932"></td>
        <td id="LC932" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L933" class="blob-num js-line-number" data-line-number="933"></td>
        <td id="LC933" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> nceldas, nreg, ncoord</td>
      </tr>
      <tr>
        <td id="L934" class="blob-num js-line-number" data-line-number="934"></td>
        <td id="LC934" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ntin, tin(<span class="pl-c1">3</span>,ntin), tin_perte(<span class="pl-c1">1</span>,nceldas)</td>
      </tr>
      <tr>
        <td id="L935" class="blob-num js-line-number" data-line-number="935"></td>
        <td id="LC935" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> xy_basin(<span class="pl-c1">2</span>,nceldas), coord(<span class="pl-c1">2</span>,ncoord), rain(ncoord,nreg)</td>
      </tr>
      <tr>
        <td id="L936" class="blob-num js-line-number" data-line-number="936"></td>
        <td id="LC936" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">255</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L937" class="blob-num js-line-number" data-line-number="937"></td>
        <td id="LC937" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de salida </span></td>
      </tr>
      <tr>
        <td id="L938" class="blob-num js-line-number" data-line-number="938"></td>
        <td id="LC938" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> meanRain(nreg)</td>
      </tr>
      <tr>
        <td id="L939" class="blob-num js-line-number" data-line-number="939"></td>
        <td id="LC939" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables locales </span></td>
      </tr>
      <tr>
        <td id="L940" class="blob-num js-line-number" data-line-number="940"></td>
        <td id="LC940" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> ax(nceldas),ay(nceldas),bx(nceldas),by(nceldas)</td>
      </tr>
      <tr>
        <td id="L941" class="blob-num js-line-number" data-line-number="941"></td>
        <td id="LC941" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> cx(nceldas),cy(nceldas),dx(nceldas),dy(nceldas)</td>
      </tr>
      <tr>
        <td id="L942" class="blob-num js-line-number" data-line-number="942"></td>
        <td id="LC942" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> az,bz,cz</td>
      </tr>
      <tr>
        <td id="L943" class="blob-num js-line-number" data-line-number="943"></td>
        <td id="LC943" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> coef1(nceldas),Cel_x,Cel_y</td>
      </tr>
      <tr>
        <td id="L944" class="blob-num js-line-number" data-line-number="944"></td>
        <td id="LC944" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> det1, det2,det3,det4,coef2,campo(nceldas)</td>
      </tr>
      <tr>
        <td id="L945" class="blob-num js-line-number" data-line-number="945"></td>
        <td id="LC945" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> Cel_pert,celdas,tiempo</td>
      </tr>
      <tr>
        <td id="L946" class="blob-num js-line-number" data-line-number="946"></td>
        <td id="LC946" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>obtiene los coeficientes e interpola		</span></td>
      </tr>
      <tr>
        <td id="L947" class="blob-num js-line-number" data-line-number="947"></td>
        <td id="LC947" class="blob-code blob-code-inner js-file-line">	ax<span class="pl-k">=</span>coord(<span class="pl-c1">1</span>,tin(<span class="pl-c1">1</span>,tin_perte(<span class="pl-c1">1</span>,:))) ; ay<span class="pl-k">=</span>coord(<span class="pl-c1">2</span>,tin(<span class="pl-c1">1</span>,tin_perte(<span class="pl-c1">1</span>,:)))</td>
      </tr>
      <tr>
        <td id="L948" class="blob-num js-line-number" data-line-number="948"></td>
        <td id="LC948" class="blob-code blob-code-inner js-file-line">    bx<span class="pl-k">=</span>coord(<span class="pl-c1">1</span>,tin(<span class="pl-c1">2</span>,tin_perte(<span class="pl-c1">1</span>,:))) ; by<span class="pl-k">=</span>coord(<span class="pl-c1">2</span>,tin(<span class="pl-c1">2</span>,tin_perte(<span class="pl-c1">1</span>,:)))</td>
      </tr>
      <tr>
        <td id="L949" class="blob-num js-line-number" data-line-number="949"></td>
        <td id="LC949" class="blob-code blob-code-inner js-file-line">    cx<span class="pl-k">=</span>coord(<span class="pl-c1">1</span>,tin(<span class="pl-c1">3</span>,tin_perte(<span class="pl-c1">1</span>,:))) ; cy<span class="pl-k">=</span>coord(<span class="pl-c1">2</span>,tin(<span class="pl-c1">3</span>,tin_perte(<span class="pl-c1">1</span>,:)))</td>
      </tr>
      <tr>
        <td id="L950" class="blob-num js-line-number" data-line-number="950"></td>
        <td id="LC950" class="blob-code blob-code-inner js-file-line">    coef1<span class="pl-k">=</span>(bx<span class="pl-k">-</span>ax)<span class="pl-k">*</span>(cy<span class="pl-k">-</span>ay)<span class="pl-k">-</span>(cx<span class="pl-k">-</span>ax)<span class="pl-k">*</span>(by<span class="pl-k">-</span>ay)			</td>
      </tr>
      <tr>
        <td id="L951" class="blob-num js-line-number" data-line-number="951"></td>
        <td id="LC951" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Itera para todas las celdas para todos los tiempos	</span></td>
      </tr>
      <tr>
        <td id="L952" class="blob-num js-line-number" data-line-number="952"></td>
        <td id="LC952" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> tiempo<span class="pl-k">=</span><span class="pl-c1">1</span>,nreg		</td>
      </tr>
      <tr>
        <td id="L953" class="blob-num js-line-number" data-line-number="953"></td>
        <td id="LC953" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> celdas<span class="pl-k">=</span><span class="pl-c1">1</span>,nceldas</td>
      </tr>
      <tr>
        <td id="L954" class="blob-num js-line-number" data-line-number="954"></td>
        <td id="LC954" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Obtiene mas coeficientes</span></td>
      </tr>
      <tr>
        <td id="L955" class="blob-num js-line-number" data-line-number="955"></td>
        <td id="LC955" class="blob-code blob-code-inner js-file-line">			Cel_pert<span class="pl-k">=</span>tin_perte(<span class="pl-c1">1</span>,celdas)</td>
      </tr>
      <tr>
        <td id="L956" class="blob-num js-line-number" data-line-number="956"></td>
        <td id="LC956" class="blob-code blob-code-inner js-file-line">			Cel_x<span class="pl-k">=</span>xy_basin(<span class="pl-c1">1</span>,celdas) ; Cel_y<span class="pl-k">=</span>xy_basin(<span class="pl-c1">2</span>,celdas)</td>
      </tr>
      <tr>
        <td id="L957" class="blob-num js-line-number" data-line-number="957"></td>
        <td id="LC957" class="blob-code blob-code-inner js-file-line">			az<span class="pl-k">=</span><span class="pl-k">max</span>(rain(tin(<span class="pl-c1">1</span>,Cel_pert),tiempo),<span class="pl-c1">0.0</span>)</td>
      </tr>
      <tr>
        <td id="L958" class="blob-num js-line-number" data-line-number="958"></td>
        <td id="LC958" class="blob-code blob-code-inner js-file-line">			bz<span class="pl-k">=</span><span class="pl-k">max</span>(rain(tin(<span class="pl-c1">2</span>,Cel_pert),tiempo),<span class="pl-c1">0.0</span>)</td>
      </tr>
      <tr>
        <td id="L959" class="blob-num js-line-number" data-line-number="959"></td>
        <td id="LC959" class="blob-code blob-code-inner js-file-line">			cz<span class="pl-k">=</span><span class="pl-k">max</span>(rain(tin(<span class="pl-c1">3</span>,Cel_pert),tiempo),<span class="pl-c1">0.0</span>)</td>
      </tr>
      <tr>
        <td id="L960" class="blob-num js-line-number" data-line-number="960"></td>
        <td id="LC960" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Calcula el determinante</span></td>
      </tr>
      <tr>
        <td id="L961" class="blob-num js-line-number" data-line-number="961"></td>
        <td id="LC961" class="blob-code blob-code-inner js-file-line">			det1<span class="pl-k">=</span>(cx(celdas)<span class="pl-k">-</span>ax(celdas))<span class="pl-k">*</span>(Cel_y<span class="pl-k">-</span>ay(celdas)) </td>
      </tr>
      <tr>
        <td id="L962" class="blob-num js-line-number" data-line-number="962"></td>
        <td id="LC962" class="blob-code blob-code-inner js-file-line">			det2<span class="pl-k">=</span>(by(celdas)<span class="pl-k">-</span>ay(celdas))<span class="pl-k">*</span>(Cel_x<span class="pl-k">-</span>ax(celdas)) </td>
      </tr>
      <tr>
        <td id="L963" class="blob-num js-line-number" data-line-number="963"></td>
        <td id="LC963" class="blob-code blob-code-inner js-file-line">			det3<span class="pl-k">=</span>(cy(celdas)<span class="pl-k">-</span>ay(celdas))<span class="pl-k">*</span>(Cel_x<span class="pl-k">-</span>ax(celdas))</td>
      </tr>
      <tr>
        <td id="L964" class="blob-num js-line-number" data-line-number="964"></td>
        <td id="LC964" class="blob-code blob-code-inner js-file-line">			det4<span class="pl-k">=</span>(Cel_y<span class="pl-k">-</span>ay(celdas))<span class="pl-k">*</span>(bx(celdas)<span class="pl-k">-</span>ax(celdas))</td>
      </tr>
      <tr>
        <td id="L965" class="blob-num js-line-number" data-line-number="965"></td>
        <td id="LC965" class="blob-code blob-code-inner js-file-line">			coef2<span class="pl-k">=</span>det1<span class="pl-k">*</span>(bz<span class="pl-k">-</span>az)<span class="pl-k">+</span>det2<span class="pl-k">*</span>(cz<span class="pl-k">-</span>az)<span class="pl-k">-</span>det3<span class="pl-k">*</span>(bz<span class="pl-k">-</span>az)<span class="pl-k">-</span>det4<span class="pl-k">*</span>(cz<span class="pl-k">-</span>az)</td>
      </tr>
      <tr>
        <td id="L966" class="blob-num js-line-number" data-line-number="966"></td>
        <td id="LC966" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Calcula la cantidad de lluvia</span></td>
      </tr>
      <tr>
        <td id="L967" class="blob-num js-line-number" data-line-number="967"></td>
        <td id="LC967" class="blob-code blob-code-inner js-file-line">			campo(celdas)<span class="pl-k">=</span><span class="pl-k">max</span>(az<span class="pl-k">-</span>coef2<span class="pl-k">/</span>coef1(celdas),<span class="pl-c1">0.0</span>)		</td>
      </tr>
      <tr>
        <td id="L968" class="blob-num js-line-number" data-line-number="968"></td>
        <td id="LC968" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L969" class="blob-num js-line-number" data-line-number="969"></td>
        <td id="LC969" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Lluvia promedio en la cuenca </span></td>
      </tr>
      <tr>
        <td id="L970" class="blob-num js-line-number" data-line-number="970"></td>
        <td id="LC970" class="blob-code blob-code-inner js-file-line">		meanRain(tiempo) <span class="pl-k">=</span> <span class="pl-k">sum</span>(campo)<span class="pl-k">/</span><span class="pl-k">count</span>(campo <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L971" class="blob-num js-line-number" data-line-number="971"></td>
        <td id="LC971" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>cuando termina de recorrer la cuenca guarda el resultado </span></td>
      </tr>
      <tr>
        <td id="L972" class="blob-num js-line-number" data-line-number="972"></td>
        <td id="LC972" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> write_float_basin(ruta,campo,tiempo,nceldas,<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L973" class="blob-num js-line-number" data-line-number="973"></td>
        <td id="LC973" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L974" class="blob-num js-line-number" data-line-number="974"></td>
        <td id="LC974" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span> </td>
      </tr>
      <tr>
        <td id="L975" class="blob-num js-line-number" data-line-number="975"></td>
        <td id="LC975" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">rain_idw</span>(<span class="pl-v">xy_basin</span>,<span class="pl-v">coord</span>,<span class="pl-v">rain</span>,<span class="pl-v">pp</span>,<span class="pl-v">nceldas</span>,<span class="pl-v">ncoord</span>,<span class="pl-v">nreg</span>,<span class="pl-v">nhills</span>,<span class="pl-v">ruta</span>,<span class="pl-v">umbral</span>,<span class="pl-v">&amp;</span></td>
      </tr>
      <tr>
        <td id="L976" class="blob-num js-line-number" data-line-number="976"></td>
        <td id="LC976" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">&amp;</span> <span class="pl-v">meanRain</span>, <span class="pl-v">posIds</span>,<span class="pl-v">maskVector</span>)	</td>
      </tr>
      <tr>
        <td id="L977" class="blob-num js-line-number" data-line-number="977"></td>
        <td id="LC977" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L978" class="blob-num js-line-number" data-line-number="978"></td>
        <td id="LC978" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> nceldas,ncoord,nreg,nhills</td>
      </tr>
      <tr>
        <td id="L979" class="blob-num js-line-number" data-line-number="979"></td>
        <td id="LC979" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> maskVector(nceldas)</td>
      </tr>
      <tr>
        <td id="L980" class="blob-num js-line-number" data-line-number="980"></td>
        <td id="LC980" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">character</span><span class="pl-k">*</span><span class="pl-c1">255</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> ruta</td>
      </tr>
      <tr>
        <td id="L981" class="blob-num js-line-number" data-line-number="981"></td>
        <td id="LC981" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> xy_basin(<span class="pl-c1">2</span>,nceldas),coord(<span class="pl-c1">2</span>,ncoord),rain(ncoord,nreg),pp,umbral</td>
      </tr>
      <tr>
        <td id="L982" class="blob-num js-line-number" data-line-number="982"></td>
        <td id="LC982" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L983" class="blob-num js-line-number" data-line-number="983"></td>
        <td id="LC983" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> meanRain(nreg)</td>
      </tr>
      <tr>
        <td id="L984" class="blob-num js-line-number" data-line-number="984"></td>
        <td id="LC984" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> posIds(nreg)</td>
      </tr>
      <tr>
        <td id="L985" class="blob-num js-line-number" data-line-number="985"></td>
        <td id="LC985" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables locales </span></td>
      </tr>
      <tr>
        <td id="L986" class="blob-num js-line-number" data-line-number="986"></td>
        <td id="LC986" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> tiempo, celda, i, cont, celdas_hills</td>
      </tr>
      <tr>
        <td id="L987" class="blob-num js-line-number" data-line-number="987"></td>
        <td id="LC987" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> W(ncoord,nceldas),Wr,campo(nceldas),valor,campoHill(nhills)</td>
      </tr>
      <tr>
        <td id="L988" class="blob-num js-line-number" data-line-number="988"></td>
        <td id="LC988" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> campoInt(nceldas),campoIntHill(nhills),mascara(nceldas)</td>
      </tr>
      <tr>
        <td id="L989" class="blob-num js-line-number" data-line-number="989"></td>
        <td id="LC989" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Mira si la cuenca es celdas o laderas </span></td>
      </tr>
      <tr>
        <td id="L990" class="blob-num js-line-number" data-line-number="990"></td>
        <td id="LC990" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">sum</span>(maskVector) <span class="pl-k">.eq.</span> nceldas) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L991" class="blob-num js-line-number" data-line-number="991"></td>
        <td id="LC991" class="blob-code blob-code-inner js-file-line">		celdas_hills <span class="pl-k">=</span> <span class="pl-c1">1</span> <span class="pl-c"><span class="pl-c">!</span>celdas</span></td>
      </tr>
      <tr>
        <td id="L992" class="blob-num js-line-number" data-line-number="992"></td>
        <td id="LC992" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L993" class="blob-num js-line-number" data-line-number="993"></td>
        <td id="LC993" class="blob-code blob-code-inner js-file-line">		celdas_hills <span class="pl-k">=</span> <span class="pl-c1">2</span> <span class="pl-c"><span class="pl-c">!</span>laderas</span></td>
      </tr>
      <tr>
        <td id="L994" class="blob-num js-line-number" data-line-number="994"></td>
        <td id="LC994" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L995" class="blob-num js-line-number" data-line-number="995"></td>
        <td id="LC995" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Guarda un campo vacio que va a ser el usado en </span></td>
      </tr>
      <tr>
        <td id="L996" class="blob-num js-line-number" data-line-number="996"></td>
        <td id="LC996" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>los casos en que no tenga valores de lluvia sobre toda la cuenca</span></td>
      </tr>
      <tr>
        <td id="L997" class="blob-num js-line-number" data-line-number="997"></td>
        <td id="LC997" class="blob-code blob-code-inner js-file-line">	campoInt <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L998" class="blob-num js-line-number" data-line-number="998"></td>
        <td id="LC998" class="blob-code blob-code-inner js-file-line">	mascara <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L999" class="blob-num js-line-number" data-line-number="999"></td>
        <td id="LC999" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (celdas_hills <span class="pl-k">.eq.</span> <span class="pl-c1">2</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1000" class="blob-num js-line-number" data-line-number="1000"></td>
        <td id="LC1000" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Si es por laderas guarda la primera entrada como ceros		</span></td>
      </tr>
      <tr>
        <td id="L1001" class="blob-num js-line-number" data-line-number="1001"></td>
        <td id="LC1001" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> basin_subbasin_map2subbasin(maskVector,campo,campoHill,&amp;</td>
      </tr>
      <tr>
        <td id="L1002" class="blob-num js-line-number" data-line-number="1002"></td>
        <td id="LC1002" class="blob-code blob-code-inner js-file-line">			&amp;nhills,nceldas,mascara,celdas_hills)</td>
      </tr>
      <tr>
        <td id="L1003" class="blob-num js-line-number" data-line-number="1003"></td>
        <td id="LC1003" class="blob-code blob-code-inner js-file-line">		campoIntHill <span class="pl-k">=</span> campoHill</td>
      </tr>
      <tr>
        <td id="L1004" class="blob-num js-line-number" data-line-number="1004"></td>
        <td id="LC1004" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> write_int_basin(ruta,campoIntHill,<span class="pl-c1">1</span>,nhills,<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1005" class="blob-num js-line-number" data-line-number="1005"></td>
        <td id="LC1005" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">elseif</span> (celdas_hills <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1006" class="blob-num js-line-number" data-line-number="1006"></td>
        <td id="LC1006" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Si es por celdas guarda la primera como nceldas de ceros</span></td>
      </tr>
      <tr>
        <td id="L1007" class="blob-num js-line-number" data-line-number="1007"></td>
        <td id="LC1007" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">call</span> write_int_basin(ruta,campoInt,<span class="pl-c1">1</span>,nceldas,<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1008" class="blob-num js-line-number" data-line-number="1008"></td>
        <td id="LC1008" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1009" class="blob-num js-line-number" data-line-number="1009"></td>
        <td id="LC1009" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula el peso </span></td>
      </tr>
      <tr>
        <td id="L1010" class="blob-num js-line-number" data-line-number="1010"></td>
        <td id="LC1010" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,ncoord</td>
      </tr>
      <tr>
        <td id="L1011" class="blob-num js-line-number" data-line-number="1011"></td>
        <td id="LC1011" class="blob-code blob-code-inner js-file-line">		W(i,:)<span class="pl-k">=</span><span class="pl-c1">1.0</span><span class="pl-k">/</span>(<span class="pl-k">sqrt</span>(((coord(<span class="pl-c1">1</span>,i)<span class="pl-k">-</span>xy_basin(<span class="pl-c1">1</span>,:))<span class="pl-k">**</span><span class="pl-c1">2</span><span class="pl-k">+</span>(coord(<span class="pl-c1">2</span>,i)<span class="pl-k">-</span>xy_basin(<span class="pl-c1">2</span>,:))<span class="pl-k">**</span><span class="pl-c1">2</span>)))<span class="pl-k">**</span>pp</td>
      </tr>
      <tr>
        <td id="L1012" class="blob-num js-line-number" data-line-number="1012"></td>
        <td id="LC1012" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">end do</span></td>
      </tr>
      <tr>
        <td id="L1013" class="blob-num js-line-number" data-line-number="1013"></td>
        <td id="LC1013" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Itera para todos los tiempos para todas las celdas </span></td>
      </tr>
      <tr>
        <td id="L1014" class="blob-num js-line-number" data-line-number="1014"></td>
        <td id="LC1014" class="blob-code blob-code-inner js-file-line">	cont <span class="pl-k">=</span> <span class="pl-c1">2</span></td>
      </tr>
      <tr>
        <td id="L1015" class="blob-num js-line-number" data-line-number="1015"></td>
        <td id="LC1015" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> tiempo<span class="pl-k">=</span><span class="pl-c1">1</span>,nreg</td>
      </tr>
      <tr>
        <td id="L1016" class="blob-num js-line-number" data-line-number="1016"></td>
        <td id="LC1016" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Interpola para el intervalo de tiempo</span></td>
      </tr>
      <tr>
        <td id="L1017" class="blob-num js-line-number" data-line-number="1017"></td>
        <td id="LC1017" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> celda<span class="pl-k">=</span><span class="pl-c1">1</span>,nceldas</td>
      </tr>
      <tr>
        <td id="L1018" class="blob-num js-line-number" data-line-number="1018"></td>
        <td id="LC1018" class="blob-code blob-code-inner js-file-line">			Wr<span class="pl-k">=</span><span class="pl-k">sum</span>(W(:,celda)<span class="pl-k">*</span>rain(:,tiempo),mask<span class="pl-k">=</span>rain(:,tiempo)<span class="pl-k">.gt.</span><span class="pl-c1">0.0</span>)</td>
      </tr>
      <tr>
        <td id="L1019" class="blob-num js-line-number" data-line-number="1019"></td>
        <td id="LC1019" class="blob-code blob-code-inner js-file-line">			valor <span class="pl-k">=</span> <span class="pl-k">max</span>(Wr<span class="pl-k">/</span><span class="pl-k">sum</span>(W(:,celda),mask<span class="pl-k">=</span>rain(:,tiempo)<span class="pl-k">.ge.</span><span class="pl-c1">0.0</span>),<span class="pl-c1">0.0</span>)				</td>
      </tr>
      <tr>
        <td id="L1020" class="blob-num js-line-number" data-line-number="1020"></td>
        <td id="LC1020" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (valor <span class="pl-k">.eq.</span> valor<span class="pl-c1">-1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1021" class="blob-num js-line-number" data-line-number="1021"></td>
        <td id="LC1021" class="blob-code blob-code-inner js-file-line">				campo(celda) <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L1022" class="blob-num js-line-number" data-line-number="1022"></td>
        <td id="LC1022" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1023" class="blob-num js-line-number" data-line-number="1023"></td>
        <td id="LC1023" class="blob-code blob-code-inner js-file-line">				campo(celda) <span class="pl-k">=</span> valor</td>
      </tr>
      <tr>
        <td id="L1024" class="blob-num js-line-number" data-line-number="1024"></td>
        <td id="LC1024" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1025" class="blob-num js-line-number" data-line-number="1025"></td>
        <td id="LC1025" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1026" class="blob-num js-line-number" data-line-number="1026"></td>
        <td id="LC1026" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Si el campo tiene algun valor diferente de cero lo mete en la media </span></td>
      </tr>
      <tr>
        <td id="L1027" class="blob-num js-line-number" data-line-number="1027"></td>
        <td id="LC1027" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Y tambien lo guarda.</span></td>
      </tr>
      <tr>
        <td id="L1028" class="blob-num js-line-number" data-line-number="1028"></td>
        <td id="LC1028" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">sum</span>(campo) <span class="pl-k">.gt.</span> umbral <span class="pl-k">.and.</span> <span class="pl-k">count</span>(campo <span class="pl-k">.gt.</span> umbral) <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1029" class="blob-num js-line-number" data-line-number="1029"></td>
        <td id="LC1029" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Obtiene la media</span></td>
      </tr>
      <tr>
        <td id="L1030" class="blob-num js-line-number" data-line-number="1030"></td>
        <td id="LC1030" class="blob-code blob-code-inner js-file-line">			meanRain(tiempo) <span class="pl-k">=</span> <span class="pl-k">sum</span>(campo)<span class="pl-k">/</span><span class="pl-k">count</span>(campo <span class="pl-k">.gt.</span> <span class="pl-c1">0</span>)			</td>
      </tr>
      <tr>
        <td id="L1031" class="blob-num js-line-number" data-line-number="1031"></td>
        <td id="LC1031" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Guarda el campo interpolado para el tiempo		</span></td>
      </tr>
      <tr>
        <td id="L1032" class="blob-num js-line-number" data-line-number="1032"></td>
        <td id="LC1032" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (celdas_hills <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L1033" class="blob-num js-line-number" data-line-number="1033"></td>
        <td id="LC1033" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Caso de celdas </span></td>
      </tr>
      <tr>
        <td id="L1034" class="blob-num js-line-number" data-line-number="1034"></td>
        <td id="LC1034" class="blob-code blob-code-inner js-file-line">				campoInt <span class="pl-k">=</span> campo<span class="pl-k">*</span><span class="pl-c1">1000</span></td>
      </tr>
      <tr>
        <td id="L1035" class="blob-num js-line-number" data-line-number="1035"></td>
        <td id="LC1035" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> write_int_basin(ruta,campoInt,cont,nceldas,<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1036" class="blob-num js-line-number" data-line-number="1036"></td>
        <td id="LC1036" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">elseif</span> (celdas_hills <span class="pl-k">.eq.</span> <span class="pl-c1">2</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L1037" class="blob-num js-line-number" data-line-number="1037"></td>
        <td id="LC1037" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Caso de laderas</span></td>
      </tr>
      <tr>
        <td id="L1038" class="blob-num js-line-number" data-line-number="1038"></td>
        <td id="LC1038" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> basin_subbasin_map2subbasin(maskVector,campo,campoHill,&amp;</td>
      </tr>
      <tr>
        <td id="L1039" class="blob-num js-line-number" data-line-number="1039"></td>
        <td id="LC1039" class="blob-code blob-code-inner js-file-line">				&amp;nhills,nceldas,mascara,celdas_hills)</td>
      </tr>
      <tr>
        <td id="L1040" class="blob-num js-line-number" data-line-number="1040"></td>
        <td id="LC1040" class="blob-code blob-code-inner js-file-line">				campoIntHill <span class="pl-k">=</span> campoHill<span class="pl-k">*</span><span class="pl-c1">1000</span></td>
      </tr>
      <tr>
        <td id="L1041" class="blob-num js-line-number" data-line-number="1041"></td>
        <td id="LC1041" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">call</span> write_int_basin(ruta,campoIntHill,cont,nhills,<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1042" class="blob-num js-line-number" data-line-number="1042"></td>
        <td id="LC1042" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1043" class="blob-num js-line-number" data-line-number="1043"></td>
        <td id="LC1043" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Actualiza el conteo de la posicion de los campos</span></td>
      </tr>
      <tr>
        <td id="L1044" class="blob-num js-line-number" data-line-number="1044"></td>
        <td id="LC1044" class="blob-code blob-code-inner js-file-line">			posIds(tiempo) <span class="pl-k">=</span> cont</td>
      </tr>
      <tr>
        <td id="L1045" class="blob-num js-line-number" data-line-number="1045"></td>
        <td id="LC1045" class="blob-code blob-code-inner js-file-line">			cont <span class="pl-k">=</span> cont<span class="pl-c1">+1</span>			</td>
      </tr>
      <tr>
        <td id="L1046" class="blob-num js-line-number" data-line-number="1046"></td>
        <td id="LC1046" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1047" class="blob-num js-line-number" data-line-number="1047"></td>
        <td id="LC1047" class="blob-code blob-code-inner js-file-line">			meanRain(tiempo) <span class="pl-k">=</span> <span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L1048" class="blob-num js-line-number" data-line-number="1048"></td>
        <td id="LC1048" class="blob-code blob-code-inner js-file-line">			posIds(tiempo) <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1049" class="blob-num js-line-number" data-line-number="1049"></td>
        <td id="LC1049" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1050" class="blob-num js-line-number" data-line-number="1050"></td>
        <td id="LC1050" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1051" class="blob-num js-line-number" data-line-number="1051"></td>
        <td id="LC1051" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span> </td>
      </tr>
      <tr>
        <td id="L1052" class="blob-num js-line-number" data-line-number="1052"></td>
        <td id="LC1052" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1053" class="blob-num js-line-number" data-line-number="1053"></td>
        <td id="LC1053" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1054" class="blob-num js-line-number" data-line-number="1054"></td>
        <td id="LC1054" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutinas de solucion</span></td>
      </tr>
      <tr>
        <td id="L1055" class="blob-num js-line-number" data-line-number="1055"></td>
        <td id="LC1055" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1056" class="blob-num js-line-number" data-line-number="1056"></td>
        <td id="LC1056" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Solucion de la onda cinematica generica, aplica para ecuaciones </span></td>
      </tr>
      <tr>
        <td id="L1057" class="blob-num js-line-number" data-line-number="1057"></td>
        <td id="LC1057" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>del tipo v=c*Area**Exp.</span></td>
      </tr>
      <tr>
        <td id="L1058" class="blob-num js-line-number" data-line-number="1058"></td>
        <td id="LC1058" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">calc_speed</span>(<span class="pl-v">sm</span>, <span class="pl-v">coef</span>, <span class="pl-v">expo</span>, <span class="pl-v">elem_long</span>, <span class="pl-v">speed</span>, <span class="pl-v">area</span>)</td>
      </tr>
      <tr>
        <td id="L1059" class="blob-num js-line-number" data-line-number="1059"></td>
        <td id="LC1059" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1060" class="blob-num js-line-number" data-line-number="1060"></td>
        <td id="LC1060" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> sm,coef, expo, elem_long</td>
      </tr>
      <tr>
        <td id="L1061" class="blob-num js-line-number" data-line-number="1061"></td>
        <td id="LC1061" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de salidqa</span></td>
      </tr>
      <tr>
        <td id="L1062" class="blob-num js-line-number" data-line-number="1062"></td>
        <td id="LC1062" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> Area</td>
      </tr>
      <tr>
        <td id="L1063" class="blob-num js-line-number" data-line-number="1063"></td>
        <td id="LC1063" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">inout</span>) <span class="pl-k">::</span> speed</td>
      </tr>
      <tr>
        <td id="L1064" class="blob-num js-line-number" data-line-number="1064"></td>
        <td id="LC1064" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables locales</span></td>
      </tr>
      <tr>
        <td id="L1065" class="blob-num js-line-number" data-line-number="1065"></td>
        <td id="LC1065" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> new_speed</td>
      </tr>
      <tr>
        <td id="L1066" class="blob-num js-line-number" data-line-number="1066"></td>
        <td id="LC1066" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> i </td>
      </tr>
      <tr>
        <td id="L1067" class="blob-num js-line-number" data-line-number="1067"></td>
        <td id="LC1067" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Itera la cantidad de veces niter para solucionar la ecuacion</span></td>
      </tr>
      <tr>
        <td id="L1068" class="blob-num js-line-number" data-line-number="1068"></td>
        <td id="LC1068" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,calc_niter</td>
      </tr>
      <tr>
        <td id="L1069" class="blob-num js-line-number" data-line-number="1069"></td>
        <td id="LC1069" class="blob-code blob-code-inner js-file-line">	    Area <span class="pl-k">=</span> sm<span class="pl-k">/</span>(elem_long<span class="pl-k">+</span>speed<span class="pl-k">*</span>dt) <span class="pl-c"><span class="pl-c">!</span>[m2] Calcula el area de la seccion</span></td>
      </tr>
      <tr>
        <td id="L1070" class="blob-num js-line-number" data-line-number="1070"></td>
        <td id="LC1070" class="blob-code blob-code-inner js-file-line">	    new_speed <span class="pl-k">=</span> coef<span class="pl-k">*</span>(Area<span class="pl-k">**</span>expo) <span class="pl-c"><span class="pl-c">!</span>[m/seg] Calcula la velocidad nueva</span></td>
      </tr>
      <tr>
        <td id="L1071" class="blob-num js-line-number" data-line-number="1071"></td>
        <td id="LC1071" class="blob-code blob-code-inner js-file-line">	    speed <span class="pl-k">=</span> (<span class="pl-c1">2</span><span class="pl-k">*</span>new_speed<span class="pl-k">+</span>speed)<span class="pl-k">/</span><span class="pl-c1">3</span> <span class="pl-c"><span class="pl-c">!</span>[m/seg] Promedia la velocidad</span></td>
      </tr>
      <tr>
        <td id="L1072" class="blob-num js-line-number" data-line-number="1072"></td>
        <td id="LC1072" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">enddo</span>		</td>
      </tr>
      <tr>
        <td id="L1073" class="blob-num js-line-number" data-line-number="1073"></td>
        <td id="LC1073" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span> </td>
      </tr>
      <tr>
        <td id="L1074" class="blob-num js-line-number" data-line-number="1074"></td>
        <td id="LC1074" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1075" class="blob-num js-line-number" data-line-number="1075"></td>
        <td id="LC1075" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1076" class="blob-num js-line-number" data-line-number="1076"></td>
        <td id="LC1076" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutinas de sedimentos</span></td>
      </tr>
      <tr>
        <td id="L1077" class="blob-num js-line-number" data-line-number="1077"></td>
        <td id="LC1077" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1078" class="blob-num js-line-number" data-line-number="1078"></td>
        <td id="LC1078" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">sed_allocate</span>(<span class="pl-v">N_cel</span>) <span class="pl-c"><span class="pl-c">!</span>Funcion para alojar variables si se van a calcular sed</span></td>
      </tr>
      <tr>
        <td id="L1079" class="blob-num js-line-number" data-line-number="1079"></td>
        <td id="LC1079" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> N_cel</td>
      </tr>
      <tr>
        <td id="L1080" class="blob-num js-line-number" data-line-number="1080"></td>
        <td id="LC1080" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Tamaño a los vectores de sedimentos en suspención y depositads</span></td>
      </tr>
      <tr>
        <td id="L1081" class="blob-num js-line-number" data-line-number="1081"></td>
        <td id="LC1081" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">allocated</span>(VS) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(VS(<span class="pl-c1">3</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1082" class="blob-num js-line-number" data-line-number="1082"></td>
        <td id="LC1082" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">allocated</span>(VD) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(VD(<span class="pl-c1">3</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1083" class="blob-num js-line-number" data-line-number="1083"></td>
        <td id="LC1083" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">allocated</span>(VolERO) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(VolERO(N_cel))</td>
      </tr>
      <tr>
        <td id="L1084" class="blob-num js-line-number" data-line-number="1084"></td>
        <td id="LC1084" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">allocated</span>(VolDEPo) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(VolDEPo(N_cel))</td>
      </tr>
      <tr>
        <td id="L1085" class="blob-num js-line-number" data-line-number="1085"></td>
        <td id="LC1085" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">allocated</span>(VSc) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(VSc(<span class="pl-c1">3</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1086" class="blob-num js-line-number" data-line-number="1086"></td>
        <td id="LC1086" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">allocated</span>(VDc) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(VDc(<span class="pl-c1">3</span>,N_cel))    </td>
      </tr>
      <tr>
        <td id="L1087" class="blob-num js-line-number" data-line-number="1087"></td>
        <td id="LC1087" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>estado inicial del almacenamiento de sedimentos</span></td>
      </tr>
      <tr>
        <td id="L1088" class="blob-num js-line-number" data-line-number="1088"></td>
        <td id="LC1088" class="blob-code blob-code-inner js-file-line">    VS<span class="pl-k">=</span><span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1089" class="blob-num js-line-number" data-line-number="1089"></td>
        <td id="LC1089" class="blob-code blob-code-inner js-file-line">    VD<span class="pl-k">=</span><span class="pl-c1">0</span><span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1090" class="blob-num js-line-number" data-line-number="1090"></td>
        <td id="LC1090" class="blob-code blob-code-inner js-file-line">    VSc<span class="pl-k">=</span><span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1091" class="blob-num js-line-number" data-line-number="1091"></td>
        <td id="LC1091" class="blob-code blob-code-inner js-file-line">    VDc<span class="pl-k">=</span><span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1092" class="blob-num js-line-number" data-line-number="1092"></td>
        <td id="LC1092" class="blob-code blob-code-inner js-file-line">    VolERO<span class="pl-k">=</span><span class="pl-c1">0</span>; VolDEPo<span class="pl-k">=</span><span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1093" class="blob-num js-line-number" data-line-number="1093"></td>
        <td id="LC1093" class="blob-code blob-code-inner js-file-line">    EROt<span class="pl-k">=</span><span class="pl-c1">0</span>; DEPt<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1094" class="blob-num js-line-number" data-line-number="1094"></td>
        <td id="LC1094" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1095" class="blob-num js-line-number" data-line-number="1095"></td>
        <td id="LC1095" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">sed_hillslope</span>(<span class="pl-v">alfa</span>,<span class="pl-v">S2</span>,<span class="pl-v">v2</span>,<span class="pl-v">So</span>,<span class="pl-v">area_sec</span>,<span class="pl-v">celda</span>,<span class="pl-v">drena_id</span>,<span class="pl-v">tipo</span>) <span class="pl-c"><span class="pl-c">!</span>Subrutina para calcular los sedimentos en ladera</span></td>
      </tr>
      <tr>
        <td id="L1096" class="blob-num js-line-number" data-line-number="1096"></td>
        <td id="LC1096" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1097" class="blob-num js-line-number" data-line-number="1097"></td>
        <td id="LC1097" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> S2,v2,So,area_sec,alfa</td>
      </tr>
      <tr>
        <td id="L1098" class="blob-num js-line-number" data-line-number="1098"></td>
        <td id="LC1098" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> celda,drena_id,tipo</td>
      </tr>
      <tr>
        <td id="L1099" class="blob-num js-line-number" data-line-number="1099"></td>
        <td id="LC1099" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables locales </span></td>
      </tr>
      <tr>
        <td id="L1100" class="blob-num js-line-number" data-line-number="1100"></td>
        <td id="LC1100" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span> i</td>
      </tr>
      <tr>
        <td id="L1101" class="blob-num js-line-number" data-line-number="1101"></td>
        <td id="LC1101" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> qsSUStot,qsBMtot,qsEROtot,qsSUS(<span class="pl-c1">3</span>),qsBM(<span class="pl-c1">3</span>),qsERO(<span class="pl-c1">3</span>) <span class="pl-c"><span class="pl-c">!</span>deposit y transporte</span></td>
      </tr>
      <tr>
        <td id="L1102" class="blob-num js-line-number" data-line-number="1102"></td>
        <td id="LC1102" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> SUStot,DEPtot</td>
      </tr>
      <tr>
        <td id="L1103" class="blob-num js-line-number" data-line-number="1103"></td>
        <td id="LC1103" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> totXSScap, REScap <span class="pl-c"><span class="pl-c">!</span>Capacidades de transporte</span></td>
      </tr>
      <tr>
        <td id="L1104" class="blob-num js-line-number" data-line-number="1104"></td>
        <td id="LC1104" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> q,Qskr,cap,Adv,Te(<span class="pl-c1">3</span>) <span class="pl-c"><span class="pl-c">!</span>Caudal lateral y Capacidad de arrastre</span></td>
      </tr>
      <tr>
        <td id="L1105" class="blob-num js-line-number" data-line-number="1105"></td>
        <td id="LC1105" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Inicia Variables propias    </span></td>
      </tr>
      <tr>
        <td id="L1106" class="blob-num js-line-number" data-line-number="1106"></td>
        <td id="LC1106" class="blob-code blob-code-inner js-file-line">    DEP<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1107" class="blob-num js-line-number" data-line-number="1107"></td>
        <td id="LC1107" class="blob-code blob-code-inner js-file-line">    qsSUStot<span class="pl-k">=</span><span class="pl-c1">0</span>;qsBMtot<span class="pl-k">=</span><span class="pl-c1">0</span>;qsEROtot<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1108" class="blob-num js-line-number" data-line-number="1108"></td>
        <td id="LC1108" class="blob-code blob-code-inner js-file-line">    qsSUS<span class="pl-k">=</span><span class="pl-c1">0</span>;qsBM<span class="pl-k">=</span><span class="pl-c1">0</span>;qsERO<span class="pl-k">=</span><span class="pl-c1">0</span>                </td>
      </tr>
      <tr>
        <td id="L1109" class="blob-num js-line-number" data-line-number="1109"></td>
        <td id="LC1109" class="blob-code blob-code-inner js-file-line">    SUStot<span class="pl-k">=</span><span class="pl-c1">0</span>;DEPtot<span class="pl-k">=</span><span class="pl-c1">0</span>    </td>
      </tr>
      <tr>
        <td id="L1110" class="blob-num js-line-number" data-line-number="1110"></td>
        <td id="LC1110" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Calcula capacidad de arrastre</span></td>
      </tr>
      <tr>
        <td id="L1111" class="blob-num js-line-number" data-line-number="1111"></td>
        <td id="LC1111" class="blob-code blob-code-inner js-file-line">    q<span class="pl-k">=</span>area_sec<span class="pl-k">*</span>v2<span class="pl-k">/</span>dxp</td>
      </tr>
      <tr>
        <td id="L1112" class="blob-num js-line-number" data-line-number="1112"></td>
        <td id="LC1112" class="blob-code blob-code-inner js-file-line">    Qskr<span class="pl-k">=</span><span class="pl-c1">58390</span><span class="pl-k">*</span>alfa<span class="pl-k">*</span>(So<span class="pl-k">**</span><span class="pl-c1">1.664</span>)<span class="pl-k">*</span>(q<span class="pl-k">**</span><span class="pl-c1">2.035</span>)<span class="pl-k">*</span>Krus(<span class="pl-c1">1</span>,celda)<span class="pl-k">*</span>Crus(<span class="pl-c1">1</span>,celda)<span class="pl-k">*</span>Prus(<span class="pl-c1">1</span>,celda)<span class="pl-k">*</span>dxp<span class="pl-k">*</span>dt</td>
      </tr>
      <tr>
        <td id="L1113" class="blob-num js-line-number" data-line-number="1113"></td>
        <td id="LC1113" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Calcula Depositacion y atrapamiento      </span></td>
      </tr>
      <tr>
        <td id="L1114" class="blob-num js-line-number" data-line-number="1114"></td>
        <td id="LC1114" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L1115" class="blob-num js-line-number" data-line-number="1115"></td>
        <td id="LC1115" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (S2<span class="pl-k">/</span><span class="pl-c1">1000</span><span class="pl-k">&gt;</span>wi(i)<span class="pl-k">*</span>dt) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1116" class="blob-num js-line-number" data-line-number="1116"></td>
        <td id="LC1116" class="blob-code blob-code-inner js-file-line">	    Te(i)<span class="pl-k">=</span>wi(i)<span class="pl-k">*</span>dt<span class="pl-k">*</span><span class="pl-c1">1000</span><span class="pl-k">/</span>S2</td>
      </tr>
      <tr>
        <td id="L1117" class="blob-num js-line-number" data-line-number="1117"></td>
        <td id="LC1117" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1118" class="blob-num js-line-number" data-line-number="1118"></td>
        <td id="LC1118" class="blob-code blob-code-inner js-file-line">	    Te(i)<span class="pl-k">=</span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1119" class="blob-num js-line-number" data-line-number="1119"></td>
        <td id="LC1119" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1120" class="blob-num js-line-number" data-line-number="1120"></td>
        <td id="LC1120" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula los sedimentos depositados en la celda</span></td>
      </tr>
      <tr>
        <td id="L1121" class="blob-num js-line-number" data-line-number="1121"></td>
        <td id="LC1121" class="blob-code blob-code-inner js-file-line">	Vd(i,celda)<span class="pl-k">=</span>Vd(i,celda)<span class="pl-k">+</span>Te(i)<span class="pl-k">*</span>Vs(i,celda)</td>
      </tr>
      <tr>
        <td id="L1122" class="blob-num js-line-number" data-line-number="1122"></td>
        <td id="LC1122" class="blob-code blob-code-inner js-file-line">	Vs(i,celda)<span class="pl-k">=</span>Vs(i,celda)<span class="pl-k">-</span>Te(i)<span class="pl-k">*</span>Vs(i,celda) </td>
      </tr>
      <tr>
        <td id="L1123" class="blob-num js-line-number" data-line-number="1123"></td>
        <td id="LC1123" class="blob-code blob-code-inner js-file-line">	DEP(i)<span class="pl-k">=</span>Te(i)<span class="pl-k">*</span>Vs(i,celda)</td>
      </tr>
      <tr>
        <td id="L1124" class="blob-num js-line-number" data-line-number="1124"></td>
        <td id="LC1124" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula totales de suspendidos y depositados</span></td>
      </tr>
      <tr>
        <td id="L1125" class="blob-num js-line-number" data-line-number="1125"></td>
        <td id="LC1125" class="blob-code blob-code-inner js-file-line">	SUStot<span class="pl-k">=</span>SUStot<span class="pl-k">+</span>Vs(i,celda)</td>
      </tr>
      <tr>
        <td id="L1126" class="blob-num js-line-number" data-line-number="1126"></td>
        <td id="LC1126" class="blob-code blob-code-inner js-file-line">	DEPtot<span class="pl-k">=</span>DEPtot<span class="pl-k">+</span>Vd(i,celda)	</td>
      </tr>
      <tr>
        <td id="L1127" class="blob-num js-line-number" data-line-number="1127"></td>
        <td id="LC1127" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span>    </td>
      </tr>
      <tr>
        <td id="L1128" class="blob-num js-line-number" data-line-number="1128"></td>
        <td id="LC1128" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Transporta los sedimentos suspendidos</span></td>
      </tr>
      <tr>
        <td id="L1129" class="blob-num js-line-number" data-line-number="1129"></td>
        <td id="LC1129" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span>	</td>
      </tr>
      <tr>
        <td id="L1130" class="blob-num js-line-number" data-line-number="1130"></td>
        <td id="LC1130" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (Vs(i,celda)<span class="pl-k">.gt.</span><span class="pl-c1">0.0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1131" class="blob-num js-line-number" data-line-number="1131"></td>
        <td id="LC1131" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (Qskr <span class="pl-k">.lt.</span> SUStot) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1132" class="blob-num js-line-number" data-line-number="1132"></td>
        <td id="LC1132" class="blob-code blob-code-inner js-file-line">		cap<span class="pl-k">=</span>Qskr<span class="pl-k">*</span>Vs(i,celda)<span class="pl-k">/</span>SUStot  <span class="pl-c"><span class="pl-c">!</span>[m3]                         </span></td>
      </tr>
      <tr>
        <td id="L1133" class="blob-num js-line-number" data-line-number="1133"></td>
        <td id="LC1133" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Volumen que se puede llevar por advección</span></td>
      </tr>
      <tr>
        <td id="L1134" class="blob-num js-line-number" data-line-number="1134"></td>
        <td id="LC1134" class="blob-code blob-code-inner js-file-line">		Adv<span class="pl-k">=</span>Vs(i,celda)<span class="pl-k">*</span>v2<span class="pl-k">*</span>dt<span class="pl-k">/</span>(dxp<span class="pl-k">+</span>v2<span class="pl-k">*</span>dt) <span class="pl-c"><span class="pl-c">!</span>[m3]    </span></td>
      </tr>
      <tr>
        <td id="L1135" class="blob-num js-line-number" data-line-number="1135"></td>
        <td id="LC1135" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Transporta por suspención lo mayor entre: lo que se puede llevar la capacidad</span></td>
      </tr>
      <tr>
        <td id="L1136" class="blob-num js-line-number" data-line-number="1136"></td>
        <td id="LC1136" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>y lo que se puede llevar por advección</span></td>
      </tr>
      <tr>
        <td id="L1137" class="blob-num js-line-number" data-line-number="1137"></td>
        <td id="LC1137" class="blob-code blob-code-inner js-file-line">		qsSUS(i)<span class="pl-k">=</span><span class="pl-k">max</span>(adv,cap) <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1138" class="blob-num js-line-number" data-line-number="1138"></td>
        <td id="LC1138" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1139" class="blob-num js-line-number" data-line-number="1139"></td>
        <td id="LC1139" class="blob-code blob-code-inner js-file-line">		qsSUS(i)<span class="pl-k">=</span>Vs(i,celda)</td>
      </tr>
      <tr>
        <td id="L1140" class="blob-num js-line-number" data-line-number="1140"></td>
        <td id="LC1140" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1141" class="blob-num js-line-number" data-line-number="1141"></td>
        <td id="LC1141" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1142" class="blob-num js-line-number" data-line-number="1142"></td>
        <td id="LC1142" class="blob-code blob-code-inner js-file-line">	qsSUStot<span class="pl-k">=</span>qsSUStot<span class="pl-k">+</span>qsSUS(i)</td>
      </tr>
      <tr>
        <td id="L1143" class="blob-num js-line-number" data-line-number="1143"></td>
        <td id="LC1143" class="blob-code blob-code-inner js-file-line">	Vs(i,celda)<span class="pl-k">=</span>Vs(i,celda)<span class="pl-k">-</span>qsSUS(i)</td>
      </tr>
      <tr>
        <td id="L1144" class="blob-num js-line-number" data-line-number="1144"></td>
        <td id="LC1144" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (tipo<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1145" class="blob-num js-line-number" data-line-number="1145"></td>
        <td id="LC1145" class="blob-code blob-code-inner js-file-line">	    Vs(i,drena_id)<span class="pl-k">=</span>Vs(i,drena_id)<span class="pl-k">+</span>qsSUS(i)</td>
      </tr>
      <tr>
        <td id="L1146" class="blob-num js-line-number" data-line-number="1146"></td>
        <td id="LC1146" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1147" class="blob-num js-line-number" data-line-number="1147"></td>
        <td id="LC1147" class="blob-code blob-code-inner js-file-line">	    Vsc(i,celda)<span class="pl-k">=</span>Vsc(i,celda)<span class="pl-k">+</span>qsSUS(i)</td>
      </tr>
      <tr>
        <td id="L1148" class="blob-num js-line-number" data-line-number="1148"></td>
        <td id="LC1148" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1149" class="blob-num js-line-number" data-line-number="1149"></td>
        <td id="LC1149" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span>	</td>
      </tr>
      <tr>
        <td id="L1150" class="blob-num js-line-number" data-line-number="1150"></td>
        <td id="LC1150" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Capacidad de transporte de exceso</span></td>
      </tr>
      <tr>
        <td id="L1151" class="blob-num js-line-number" data-line-number="1151"></td>
        <td id="LC1151" class="blob-code blob-code-inner js-file-line">    totXSScap<span class="pl-k">=</span><span class="pl-k">max</span>(<span class="pl-c1">0.0</span>,Qskr<span class="pl-k">-</span>qsSUStot)</td>
      </tr>
      <tr>
        <td id="L1152" class="blob-num js-line-number" data-line-number="1152"></td>
        <td id="LC1152" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Transporta los sedimentos depositados	</span></td>
      </tr>
      <tr>
        <td id="L1153" class="blob-num js-line-number" data-line-number="1153"></td>
        <td id="LC1153" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (totXSScap<span class="pl-k">&gt;</span><span class="pl-c1">0.0</span> <span class="pl-k">.and.</span> DEPtot<span class="pl-k">&gt;</span><span class="pl-c1">0.0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1154" class="blob-num js-line-number" data-line-number="1154"></td>
        <td id="LC1154" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span>			</td>
      </tr>
      <tr>
        <td id="L1155" class="blob-num js-line-number" data-line-number="1155"></td>
        <td id="LC1155" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (Vd(i,celda)&gt;<span class="pl-c1">0.0</span>) <span class="pl-k">then</span>    </td>
      </tr>
      <tr>
        <td id="L1156" class="blob-num js-line-number" data-line-number="1156"></td>
        <td id="LC1156" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Observa si la cap excedente es mayor a la cant total depositada</span></td>
      </tr>
      <tr>
        <td id="L1157" class="blob-num js-line-number" data-line-number="1157"></td>
        <td id="LC1157" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (totXSScap<span class="pl-k">&lt;</span>DEPtot) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1158" class="blob-num js-line-number" data-line-number="1158"></td>
        <td id="LC1158" class="blob-code blob-code-inner js-file-line">		    <span class="pl-c"><span class="pl-c">!</span>tta porcentaje del volumen depositado de la fracción</span></td>
      </tr>
      <tr>
        <td id="L1159" class="blob-num js-line-number" data-line-number="1159"></td>
        <td id="LC1159" class="blob-code blob-code-inner js-file-line">		    qsBM(i)<span class="pl-k">=</span>totXSScap<span class="pl-k">*</span>Vd(i,celda)<span class="pl-k">/</span>DEPtot <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1160" class="blob-num js-line-number" data-line-number="1160"></td>
        <td id="LC1160" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1161" class="blob-num js-line-number" data-line-number="1161"></td>
        <td id="LC1161" class="blob-code blob-code-inner js-file-line">		    <span class="pl-c"><span class="pl-c">!</span>tta todo el volumen depositado de la fracción</span></td>
      </tr>
      <tr>
        <td id="L1162" class="blob-num js-line-number" data-line-number="1162"></td>
        <td id="LC1162" class="blob-code blob-code-inner js-file-line">		    qsBM(i)<span class="pl-k">=</span>Vd(i,celda) <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1163" class="blob-num js-line-number" data-line-number="1163"></td>
        <td id="LC1163" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1164" class="blob-num js-line-number" data-line-number="1164"></td>
        <td id="LC1164" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1165" class="blob-num js-line-number" data-line-number="1165"></td>
        <td id="LC1165" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Acumula lo que se tta de cada fracción en el tot de transportado por cama</span></td>
      </tr>
      <tr>
        <td id="L1166" class="blob-num js-line-number" data-line-number="1166"></td>
        <td id="LC1166" class="blob-code blob-code-inner js-file-line">	    qsBMtot<span class="pl-k">=</span>qsBMtot<span class="pl-k">+</span>qsBM(i) <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1167" class="blob-num js-line-number" data-line-number="1167"></td>
        <td id="LC1167" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Actualiza lo que se fue del vol depositado de cada fracción</span></td>
      </tr>
      <tr>
        <td id="L1168" class="blob-num js-line-number" data-line-number="1168"></td>
        <td id="LC1168" class="blob-code blob-code-inner js-file-line">	    DEP(i)<span class="pl-k">=</span>DEP(i)<span class="pl-k">-</span>qsBM(i) <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1169" class="blob-num js-line-number" data-line-number="1169"></td>
        <td id="LC1169" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (DEP(i)<span class="pl-k">.lt.</span><span class="pl-c1">0</span>) DEP(i)<span class="pl-k">=</span><span class="pl-c1">0</span>	    </td>
      </tr>
      <tr>
        <td id="L1170" class="blob-num js-line-number" data-line-number="1170"></td>
        <td id="LC1170" class="blob-code blob-code-inner js-file-line">	    Vd(i,celda)<span class="pl-k">=</span>Vd(i,celda)<span class="pl-k">-</span>qsBM(i)</td>
      </tr>
      <tr>
        <td id="L1171" class="blob-num js-line-number" data-line-number="1171"></td>
        <td id="LC1171" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (tipo<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1172" class="blob-num js-line-number" data-line-number="1172"></td>
        <td id="LC1172" class="blob-code blob-code-inner js-file-line">		Vs(i,drena_id)<span class="pl-k">=</span>Vs(i,drena_id)<span class="pl-k">+</span>qsBM(i)</td>
      </tr>
      <tr>
        <td id="L1173" class="blob-num js-line-number" data-line-number="1173"></td>
        <td id="LC1173" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1174" class="blob-num js-line-number" data-line-number="1174"></td>
        <td id="LC1174" class="blob-code blob-code-inner js-file-line">		Vsc(i,celda)<span class="pl-k">=</span>Vsc(i,celda)<span class="pl-k">+</span>qsBM(i)</td>
      </tr>
      <tr>
        <td id="L1175" class="blob-num js-line-number" data-line-number="1175"></td>
        <td id="LC1175" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1176" class="blob-num js-line-number" data-line-number="1176"></td>
        <td id="LC1176" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1177" class="blob-num js-line-number" data-line-number="1177"></td>
        <td id="LC1177" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1178" class="blob-num js-line-number" data-line-number="1178"></td>
        <td id="LC1178" class="blob-code blob-code-inner js-file-line">    DEPt<span class="pl-k">=</span>DEPt<span class="pl-k">+</span>DEP</td>
      </tr>
      <tr>
        <td id="L1179" class="blob-num js-line-number" data-line-number="1179"></td>
        <td id="LC1179" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Capacidad residual </span></td>
      </tr>
      <tr>
        <td id="L1180" class="blob-num js-line-number" data-line-number="1180"></td>
        <td id="LC1180" class="blob-code blob-code-inner js-file-line">    REScap<span class="pl-k">=</span><span class="pl-k">max</span>(<span class="pl-c1">0.0</span>, totXSScap<span class="pl-k">-</span>qsBMtot) <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1181" class="blob-num js-line-number" data-line-number="1181"></td>
        <td id="LC1181" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Si la capacidad residual es mayor a cero, se presenta erosión</span></td>
      </tr>
      <tr>
        <td id="L1182" class="blob-num js-line-number" data-line-number="1182"></td>
        <td id="LC1182" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (REScap<span class="pl-k">&gt;</span><span class="pl-c1">0.0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1183" class="blob-num js-line-number" data-line-number="1183"></td>
        <td id="LC1183" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Evalua para cada fracción de tamaño</span></td>
      </tr>
      <tr>
        <td id="L1184" class="blob-num js-line-number" data-line-number="1184"></td>
        <td id="LC1184" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L1185" class="blob-num js-line-number" data-line-number="1185"></td>
        <td id="LC1185" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Eroda y agrega a esa fracción de acuerdo a la porción presente en el suelo</span></td>
      </tr>
      <tr>
        <td id="L1186" class="blob-num js-line-number" data-line-number="1186"></td>
        <td id="LC1186" class="blob-code blob-code-inner js-file-line">	    qsERO(i)<span class="pl-k">=</span>PArLiAc(i,celda)<span class="pl-k">*</span>REScap<span class="pl-k">/</span><span class="pl-c1">100.0</span> <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1187" class="blob-num js-line-number" data-line-number="1187"></td>
        <td id="LC1187" class="blob-code blob-code-inner js-file-line">	    qsEROtot<span class="pl-k">=</span>qsEROtot<span class="pl-k">+</span>qsERO(i) <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1188" class="blob-num js-line-number" data-line-number="1188"></td>
        <td id="LC1188" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (tipo<span class="pl-k">.eq.</span><span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1189" class="blob-num js-line-number" data-line-number="1189"></td>
        <td id="LC1189" class="blob-code blob-code-inner js-file-line">		Vs(i,drena_id)<span class="pl-k">=</span>Vs(i,drena_id)<span class="pl-k">+</span>qsERO(i)</td>
      </tr>
      <tr>
        <td id="L1190" class="blob-num js-line-number" data-line-number="1190"></td>
        <td id="LC1190" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1191" class="blob-num js-line-number" data-line-number="1191"></td>
        <td id="LC1191" class="blob-code blob-code-inner js-file-line">		Vsc(i,celda)<span class="pl-k">=</span>Vsc(i,celda)<span class="pl-k">+</span>qsERO(i)</td>
      </tr>
      <tr>
        <td id="L1192" class="blob-num js-line-number" data-line-number="1192"></td>
        <td id="LC1192" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1193" class="blob-num js-line-number" data-line-number="1193"></td>
        <td id="LC1193" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">end do</span></td>
      </tr>
      <tr>
        <td id="L1194" class="blob-num js-line-number" data-line-number="1194"></td>
        <td id="LC1194" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1195" class="blob-num js-line-number" data-line-number="1195"></td>
        <td id="LC1195" class="blob-code blob-code-inner js-file-line">    EROt<span class="pl-k">=</span>EROt<span class="pl-k">+</span>qsERO    </td>
      </tr>
      <tr>
        <td id="L1196" class="blob-num js-line-number" data-line-number="1196"></td>
        <td id="LC1196" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Actualiza el mapa total de erosion y depositacion</span></td>
      </tr>
      <tr>
        <td id="L1197" class="blob-num js-line-number" data-line-number="1197"></td>
        <td id="LC1197" class="blob-code blob-code-inner js-file-line">    VolERO(celda)<span class="pl-k">=</span>VolERO(celda)<span class="pl-k">+</span><span class="pl-k">sum</span>(qsERO)</td>
      </tr>
      <tr>
        <td id="L1198" class="blob-num js-line-number" data-line-number="1198"></td>
        <td id="LC1198" class="blob-code blob-code-inner js-file-line">    VolDEPo(celda)<span class="pl-k">=</span>VolDEPo(celda)<span class="pl-k">+</span><span class="pl-k">sum</span>(DEP)</td>
      </tr>
      <tr>
        <td id="L1199" class="blob-num js-line-number" data-line-number="1199"></td>
        <td id="LC1199" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1200" class="blob-num js-line-number" data-line-number="1200"></td>
        <td id="LC1200" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">sed_channel</span>(<span class="pl-v">S5</span>,<span class="pl-v">v5</span>,<span class="pl-v">Q5</span>,<span class="pl-v">So</span>,<span class="pl-v">area_sec</span>,<span class="pl-v">celda</span>,<span class="pl-v">drena_id</span>,<span class="pl-v">VolSal</span>) <span class="pl-c"><span class="pl-c">!</span>subrutina para calcular seduimentos en el canals</span></td>
      </tr>
      <tr>
        <td id="L1201" class="blob-num js-line-number" data-line-number="1201"></td>
        <td id="LC1201" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1202" class="blob-num js-line-number" data-line-number="1202"></td>
        <td id="LC1202" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> S5,v5,So,area_sec,Q5</td>
      </tr>
      <tr>
        <td id="L1203" class="blob-num js-line-number" data-line-number="1203"></td>
        <td id="LC1203" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> celda,drena_id</td>
      </tr>
      <tr>
        <td id="L1204" class="blob-num js-line-number" data-line-number="1204"></td>
        <td id="LC1204" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L1205" class="blob-num js-line-number" data-line-number="1205"></td>
        <td id="LC1205" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> VolSal(<span class="pl-c1">3</span>)</td>
      </tr>
      <tr>
        <td id="L1206" class="blob-num js-line-number" data-line-number="1206"></td>
        <td id="LC1206" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables locales </span></td>
      </tr>
      <tr>
        <td id="L1207" class="blob-num js-line-number" data-line-number="1207"></td>
        <td id="LC1207" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span> i</td>
      </tr>
      <tr>
        <td id="L1208" class="blob-num js-line-number" data-line-number="1208"></td>
        <td id="LC1208" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">parameter</span> <span class="pl-k">::</span> grav<span class="pl-k">=</span><span class="pl-c1">9.8</span></td>
      </tr>
      <tr>
        <td id="L1209" class="blob-num js-line-number" data-line-number="1209"></td>
        <td id="LC1209" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">parameter</span> <span class="pl-k">::</span> Gsed<span class="pl-k">=</span><span class="pl-c1">2.65</span></td>
      </tr>
      <tr>
        <td id="L1210" class="blob-num js-line-number" data-line-number="1210"></td>
        <td id="LC1210" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> Cw(<span class="pl-c1">3</span>),Te(<span class="pl-c1">3</span>) <span class="pl-c"><span class="pl-c">!</span>Coef de Engelgud y Hansen </span></td>
      </tr>
      <tr>
        <td id="L1211" class="blob-num js-line-number" data-line-number="1211"></td>
        <td id="LC1211" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> qsSUS(<span class="pl-c1">3</span>),qsBM(<span class="pl-c1">3</span>) <span class="pl-c"><span class="pl-c">!</span>deposit y transporte</span></td>
      </tr>
      <tr>
        <td id="L1212" class="blob-num js-line-number" data-line-number="1212"></td>
        <td id="LC1212" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> XSScap,VolEH <span class="pl-c"><span class="pl-c">!</span>Capacidades de transporte</span></td>
      </tr>
      <tr>
        <td id="L1213" class="blob-num js-line-number" data-line-number="1213"></td>
        <td id="LC1213" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> AdvF,supply,L,Rh <span class="pl-c"><span class="pl-c">!</span>Caudal lateral y Capacidad de arrastre</span></td>
      </tr>
      <tr>
        <td id="L1214" class="blob-num js-line-number" data-line-number="1214"></td>
        <td id="LC1214" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Inicia Variables propias</span></td>
      </tr>
      <tr>
        <td id="L1215" class="blob-num js-line-number" data-line-number="1215"></td>
        <td id="LC1215" class="blob-code blob-code-inner js-file-line">    DEP<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1216" class="blob-num js-line-number" data-line-number="1216"></td>
        <td id="LC1216" class="blob-code blob-code-inner js-file-line">    qsSUS<span class="pl-k">=</span><span class="pl-c1">0</span>;qsBM<span class="pl-k">=</span><span class="pl-c1">0</span>                </td>
      </tr>
      <tr>
        <td id="L1217" class="blob-num js-line-number" data-line-number="1217"></td>
        <td id="LC1217" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Longitud de la seccion y Radio Hidraulico</span></td>
      </tr>
      <tr>
        <td id="L1218" class="blob-num js-line-number" data-line-number="1218"></td>
        <td id="LC1218" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (S5<span class="pl-k">.gt.</span><span class="pl-c1">0.0</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L1219" class="blob-num js-line-number" data-line-number="1219"></td>
        <td id="LC1219" class="blob-code blob-code-inner js-file-line">	L<span class="pl-k">=</span>area_sec<span class="pl-k">*</span><span class="pl-c1">1000</span><span class="pl-k">/</span>S5</td>
      </tr>
      <tr>
        <td id="L1220" class="blob-num js-line-number" data-line-number="1220"></td>
        <td id="LC1220" class="blob-code blob-code-inner js-file-line">	Rh<span class="pl-k">=</span>L<span class="pl-k">*</span>S5<span class="pl-k">/</span>(<span class="pl-c1">1000</span><span class="pl-k">*</span>L<span class="pl-c1">+2</span><span class="pl-k">*</span>S5)</td>
      </tr>
      <tr>
        <td id="L1221" class="blob-num js-line-number" data-line-number="1221"></td>
        <td id="LC1221" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1222" class="blob-num js-line-number" data-line-number="1222"></td>
        <td id="LC1222" class="blob-code blob-code-inner js-file-line">	Rh<span class="pl-k">=</span><span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L1223" class="blob-num js-line-number" data-line-number="1223"></td>
        <td id="LC1223" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1224" class="blob-num js-line-number" data-line-number="1224"></td>
        <td id="LC1224" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Calcula Depositacion y atrapamiento      </span></td>
      </tr>
      <tr>
        <td id="L1225" class="blob-num js-line-number" data-line-number="1225"></td>
        <td id="LC1225" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L1226" class="blob-num js-line-number" data-line-number="1226"></td>
        <td id="LC1226" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Concentracion de sedimentos por Engelund y Hansen        </span></td>
      </tr>
      <tr>
        <td id="L1227" class="blob-num js-line-number" data-line-number="1227"></td>
        <td id="LC1227" class="blob-code blob-code-inner js-file-line">	Cw(i)<span class="pl-k">=</span><span class="pl-c1">0.05</span><span class="pl-k">*</span>(Gsed<span class="pl-k">/</span>(Gsed<span class="pl-c1">-1</span>))<span class="pl-k">*</span>(v5<span class="pl-k">*</span>So)<span class="pl-k">/</span>(<span class="pl-k">sqrt</span>((Gsed<span class="pl-c1">-1</span>)<span class="pl-k">*</span>grav<span class="pl-k">*</span>diametro(i)<span class="pl-k">/</span><span class="pl-c1">1000.0</span>))<span class="pl-k">*</span><span class="pl-k">sqrt</span>((Rh<span class="pl-k">*</span>So)<span class="pl-k">/</span>((Gsed<span class="pl-c1">-1</span>)<span class="pl-k">*</span>(diametro(i)<span class="pl-k">/</span><span class="pl-c1">1000.0</span>)))</td>
      </tr>
      <tr>
        <td id="L1228" class="blob-num js-line-number" data-line-number="1228"></td>
        <td id="LC1228" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Tasa de atrapamiento</span></td>
      </tr>
      <tr>
        <td id="L1229" class="blob-num js-line-number" data-line-number="1229"></td>
        <td id="LC1229" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (S5<span class="pl-k">/</span><span class="pl-c1">1000</span><span class="pl-k">&gt;</span>wi(i)<span class="pl-k">*</span>dt) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1230" class="blob-num js-line-number" data-line-number="1230"></td>
        <td id="LC1230" class="blob-code blob-code-inner js-file-line">	    Te(i)<span class="pl-k">=</span>wi(i)<span class="pl-k">*</span>dt<span class="pl-k">*</span><span class="pl-c1">1000</span><span class="pl-k">/</span>S5</td>
      </tr>
      <tr>
        <td id="L1231" class="blob-num js-line-number" data-line-number="1231"></td>
        <td id="LC1231" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1232" class="blob-num js-line-number" data-line-number="1232"></td>
        <td id="LC1232" class="blob-code blob-code-inner js-file-line">	    Te(i)<span class="pl-k">=</span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1233" class="blob-num js-line-number" data-line-number="1233"></td>
        <td id="LC1233" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1234" class="blob-num js-line-number" data-line-number="1234"></td>
        <td id="LC1234" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula los sedimentos depositados en la celda</span></td>
      </tr>
      <tr>
        <td id="L1235" class="blob-num js-line-number" data-line-number="1235"></td>
        <td id="LC1235" class="blob-code blob-code-inner js-file-line">	VDc(i,celda)<span class="pl-k">=</span>VDc(i,celda)<span class="pl-k">+</span>Te(i)<span class="pl-k">*</span>Vsc(i,celda)</td>
      </tr>
      <tr>
        <td id="L1236" class="blob-num js-line-number" data-line-number="1236"></td>
        <td id="LC1236" class="blob-code blob-code-inner js-file-line">	Vsc(i,celda)<span class="pl-k">=</span>Vsc(i,celda)<span class="pl-k">-</span>Te(i)<span class="pl-k">*</span>Vsc(i,celda)</td>
      </tr>
      <tr>
        <td id="L1237" class="blob-num js-line-number" data-line-number="1237"></td>
        <td id="LC1237" class="blob-code blob-code-inner js-file-line">	DEP(i)<span class="pl-k">=</span>DEP(i)<span class="pl-k">+</span>Te(i)<span class="pl-k">*</span>Vsc(i,celda)</td>
      </tr>
      <tr>
        <td id="L1238" class="blob-num js-line-number" data-line-number="1238"></td>
        <td id="LC1238" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span>	    </td>
      </tr>
      <tr>
        <td id="L1239" class="blob-num js-line-number" data-line-number="1239"></td>
        <td id="LC1239" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Mueve los sedimentos suspendidos</span></td>
      </tr>
      <tr>
        <td id="L1240" class="blob-num js-line-number" data-line-number="1240"></td>
        <td id="LC1240" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,<span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L1241" class="blob-num js-line-number" data-line-number="1241"></td>
        <td id="LC1241" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Calcula lo que hay de seimdneots de la fracción</span></td>
      </tr>
      <tr>
        <td id="L1242" class="blob-num js-line-number" data-line-number="1242"></td>
        <td id="LC1242" class="blob-code blob-code-inner js-file-line">	supply<span class="pl-k">=</span>Vsc(i,celda)<span class="pl-k">+</span>Vdc(i,celda) <span class="pl-c"><span class="pl-c">!</span>[m3] </span></td>
      </tr>
      <tr>
        <td id="L1243" class="blob-num js-line-number" data-line-number="1243"></td>
        <td id="LC1243" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>inicializa el volumen suspendido de la fracción en cero</span></td>
      </tr>
      <tr>
        <td id="L1244" class="blob-num js-line-number" data-line-number="1244"></td>
        <td id="LC1244" class="blob-code blob-code-inner js-file-line">	qsSUS(i)<span class="pl-k">=</span><span class="pl-c1">0.0</span>   </td>
      </tr>
      <tr>
        <td id="L1245" class="blob-num js-line-number" data-line-number="1245"></td>
        <td id="LC1245" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Si lo que hay es mayor que cero, lo transporta</span></td>
      </tr>
      <tr>
        <td id="L1246" class="blob-num js-line-number" data-line-number="1246"></td>
        <td id="LC1246" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (supply<span class="pl-k">.gt.</span><span class="pl-c1">0.0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1247" class="blob-num js-line-number" data-line-number="1247"></td>
        <td id="LC1247" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Calcula el vol que puede ser transportado por EH</span></td>
      </tr>
      <tr>
        <td id="L1248" class="blob-num js-line-number" data-line-number="1248"></td>
        <td id="LC1248" class="blob-code blob-code-inner js-file-line">	    VolEH<span class="pl-k">=</span>Q5<span class="pl-k">*</span>Cw(i)<span class="pl-k">*</span>dt<span class="pl-k">/</span><span class="pl-c1">2.65</span> <span class="pl-c"><span class="pl-c">!</span>[m3]   !Ojo: Creemos que falta multiplicar por dt</span></td>
      </tr>
      <tr>
        <td id="L1249" class="blob-num js-line-number" data-line-number="1249"></td>
        <td id="LC1249" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Calcula factor de tte por advección</span></td>
      </tr>
      <tr>
        <td id="L1250" class="blob-num js-line-number" data-line-number="1250"></td>
        <td id="LC1250" class="blob-code blob-code-inner js-file-line">	    AdvF<span class="pl-k">=</span><span class="pl-k">min</span>(<span class="pl-c1">1.0</span>,v5<span class="pl-k">*</span>dt<span class="pl-k">/</span>(dxp<span class="pl-k">+</span>v5<span class="pl-k">*</span>dt)) <span class="pl-c"><span class="pl-c">!</span>[adim]</span></td>
      </tr>
      <tr>
        <td id="L1251" class="blob-num js-line-number" data-line-number="1251"></td>
        <td id="LC1251" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Realiza el transporte por advección</span></td>
      </tr>
      <tr>
        <td id="L1252" class="blob-num js-line-number" data-line-number="1252"></td>
        <td id="LC1252" class="blob-code blob-code-inner js-file-line">	    qsSUS(i)<span class="pl-k">=</span>Vsc(i,celda)<span class="pl-k">*</span>AdvF <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1253" class="blob-num js-line-number" data-line-number="1253"></td>
        <td id="LC1253" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Calcula la capacidad de Exceso sobrante</span></td>
      </tr>
      <tr>
        <td id="L1254" class="blob-num js-line-number" data-line-number="1254"></td>
        <td id="LC1254" class="blob-code blob-code-inner js-file-line">	    XSScap<span class="pl-k">=</span><span class="pl-k">max</span>(<span class="pl-c1">0.0</span>,VolEH<span class="pl-k">-</span>qsSUS(i))</td>
      </tr>
      <tr>
        <td id="L1255" class="blob-num js-line-number" data-line-number="1255"></td>
        <td id="LC1255" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Calcula lo que se va de lo depositado</span></td>
      </tr>
      <tr>
        <td id="L1256" class="blob-num js-line-number" data-line-number="1256"></td>
        <td id="LC1256" class="blob-code blob-code-inner js-file-line">	    qsBM(i)<span class="pl-k">=</span>Vdc(i,celda)<span class="pl-k">*</span>Advf <span class="pl-c"><span class="pl-c">!</span>[m3]</span></td>
      </tr>
      <tr>
        <td id="L1257" class="blob-num js-line-number" data-line-number="1257"></td>
        <td id="LC1257" class="blob-code blob-code-inner js-file-line">	    qsBM(i)<span class="pl-k">=</span><span class="pl-k">min</span>(XSScap,qsBM(i)) <span class="pl-c"><span class="pl-c">!</span>[m3] 	    </span></td>
      </tr>
      <tr>
        <td id="L1258" class="blob-num js-line-number" data-line-number="1258"></td>
        <td id="LC1258" class="blob-code blob-code-inner js-file-line">	    DEP(i)<span class="pl-k">=</span>DEP(i)<span class="pl-k">-</span>qsBM(i)</td>
      </tr>
      <tr>
        <td id="L1259" class="blob-num js-line-number" data-line-number="1259"></td>
        <td id="LC1259" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (DEP(i)<span class="pl-k">.lt.</span><span class="pl-c1">0.0</span>) DEP(i)<span class="pl-k">=</span><span class="pl-c1">0.0</span>           </td>
      </tr>
      <tr>
        <td id="L1260" class="blob-num js-line-number" data-line-number="1260"></td>
        <td id="LC1260" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Actulia los almacenamientos </span></td>
      </tr>
      <tr>
        <td id="L1261" class="blob-num js-line-number" data-line-number="1261"></td>
        <td id="LC1261" class="blob-code blob-code-inner js-file-line">	    Vsc(i,celda)<span class="pl-k">=</span>Vsc(i,celda)<span class="pl-k">-</span>qsSUS(i)</td>
      </tr>
      <tr>
        <td id="L1262" class="blob-num js-line-number" data-line-number="1262"></td>
        <td id="LC1262" class="blob-code blob-code-inner js-file-line">	    Vdc(i,celda)<span class="pl-k">=</span>Vdc(i,celda)<span class="pl-k">-</span>qsBM(i)</td>
      </tr>
      <tr>
        <td id="L1263" class="blob-num js-line-number" data-line-number="1263"></td>
        <td id="LC1263" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Envia aguas abajo lo que se ha transportado</span></td>
      </tr>
      <tr>
        <td id="L1264" class="blob-num js-line-number" data-line-number="1264"></td>
        <td id="LC1264" class="blob-code blob-code-inner js-file-line">	    <span class="pl-k">if</span> (drena_id<span class="pl-k">.ne.</span><span class="pl-c1">0.0</span>) Vsc(i,drena_id)<span class="pl-k">=</span>Vsc(i,drena_id)<span class="pl-k">+</span>qsSUS(i)<span class="pl-k">+</span>qsBM(i)</td>
      </tr>
      <tr>
        <td id="L1265" class="blob-num js-line-number" data-line-number="1265"></td>
        <td id="LC1265" class="blob-code blob-code-inner js-file-line">	    <span class="pl-c"><span class="pl-c">!</span>Reporta el volumen saliente en el intervalo de tiempo</span></td>
      </tr>
      <tr>
        <td id="L1266" class="blob-num js-line-number" data-line-number="1266"></td>
        <td id="LC1266" class="blob-code blob-code-inner js-file-line">	    VolSal(i)<span class="pl-k">=</span>(qsSUS(i)<span class="pl-k">+</span>qsBM(i))<span class="pl-k">/</span>dt</td>
      </tr>
      <tr>
        <td id="L1267" class="blob-num js-line-number" data-line-number="1267"></td>
        <td id="LC1267" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1268" class="blob-num js-line-number" data-line-number="1268"></td>
        <td id="LC1268" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1269" class="blob-num js-line-number" data-line-number="1269"></td>
        <td id="LC1269" class="blob-code blob-code-inner js-file-line">    DEPt<span class="pl-k">=</span>DEPt<span class="pl-k">+</span>DEP</td>
      </tr>
      <tr>
        <td id="L1270" class="blob-num js-line-number" data-line-number="1270"></td>
        <td id="LC1270" class="blob-code blob-code-inner js-file-line">    VolDEPo(celda)<span class="pl-k">=</span>VolDEPo(celda)<span class="pl-k">+</span><span class="pl-k">sum</span>(DEP)</td>
      </tr>
      <tr>
        <td id="L1271" class="blob-num js-line-number" data-line-number="1271"></td>
        <td id="LC1271" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1272" class="blob-num js-line-number" data-line-number="1272"></td>
        <td id="LC1272" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1273" class="blob-num js-line-number" data-line-number="1273"></td>
        <td id="LC1273" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1274" class="blob-num js-line-number" data-line-number="1274"></td>
        <td id="LC1274" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutinas de deslizamientos</span></td>
      </tr>
      <tr>
        <td id="L1275" class="blob-num js-line-number" data-line-number="1275"></td>
        <td id="LC1275" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1276" class="blob-num js-line-number" data-line-number="1276"></td>
        <td id="LC1276" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">slide_allocate</span>(<span class="pl-v">N_cel</span>,<span class="pl-v">N_reg</span>) <span class="pl-c"><span class="pl-c">!</span>Funcion para alojar variables de deslizamientos</span></td>
      </tr>
      <tr>
        <td id="L1277" class="blob-num js-line-number" data-line-number="1277"></td>
        <td id="LC1277" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> N_cel, N_reg</td>
      </tr>
      <tr>
        <td id="L1278" class="blob-num js-line-number" data-line-number="1278"></td>
        <td id="LC1278" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Aloja variables de umbrales para deslizamientos</span></td>
      </tr>
      <tr>
        <td id="L1279" class="blob-num js-line-number" data-line-number="1279"></td>
        <td id="LC1279" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_Zmin)) <span class="pl-k">deallocate</span>(sl_Zmin)</td>
      </tr>
      <tr>
        <td id="L1280" class="blob-num js-line-number" data-line-number="1280"></td>
        <td id="LC1280" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_Zmax)) <span class="pl-k">deallocate</span>(sl_Zmax)</td>
      </tr>
      <tr>
        <td id="L1281" class="blob-num js-line-number" data-line-number="1281"></td>
        <td id="LC1281" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_Zcrit)) <span class="pl-k">deallocate</span>(sl_Zcrit)</td>
      </tr>
      <tr>
        <td id="L1282" class="blob-num js-line-number" data-line-number="1282"></td>
        <td id="LC1282" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_Bo)) <span class="pl-k">deallocate</span>(sl_Bo)</td>
      </tr>
      <tr>
        <td id="L1283" class="blob-num js-line-number" data-line-number="1283"></td>
        <td id="LC1283" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_SlideOcurrence)) <span class="pl-k">deallocate</span>(sl_SlideOcurrence)</td>
      </tr>
      <tr>
        <td id="L1284" class="blob-num js-line-number" data-line-number="1284"></td>
        <td id="LC1284" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_RiskVector)) <span class="pl-k">deallocate</span>(sl_RiskVector)</td>
      </tr>
      <tr>
        <td id="L1285" class="blob-num js-line-number" data-line-number="1285"></td>
        <td id="LC1285" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_SlideNcellTime)) <span class="pl-k">deallocate</span>(sl_SlideNcellTime)</td>
      </tr>
      <tr>
        <td id="L1286" class="blob-num js-line-number" data-line-number="1286"></td>
        <td id="LC1286" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(sl_SlideAcumulate)) <span class="pl-k">deallocate</span>(sl_SlideAcumulate)</td>
      </tr>
      <tr>
        <td id="L1287" class="blob-num js-line-number" data-line-number="1287"></td>
        <td id="LC1287" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">allocate</span>(sl_Zmin(<span class="pl-c1">1</span>,N_cel),sl_Zmax(<span class="pl-c1">1</span>,N_cel),sl_Zcrit(<span class="pl-c1">1</span>,N_cel),sl_Bo(<span class="pl-c1">1</span>,N_cel),sl_SlideOcurrence(<span class="pl-c1">1</span>,N_cel),sl_RiskVector(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1288" class="blob-num js-line-number" data-line-number="1288"></td>
        <td id="LC1288" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">allocate</span>(sl_SlideNcellTime(N_reg), sl_SlideAcumulate(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1289" class="blob-num js-line-number" data-line-number="1289"></td>
        <td id="LC1289" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula variables de acuerdo a las propiedades fisicas del suelo </span></td>
      </tr>
      <tr>
        <td id="L1290" class="blob-num js-line-number" data-line-number="1290"></td>
        <td id="LC1290" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Profundidad critica de inmunidad</span></td>
      </tr>
      <tr>
        <td id="L1291" class="blob-num js-line-number" data-line-number="1291"></td>
        <td id="LC1291" class="blob-code blob-code-inner js-file-line">	sl_Zmin <span class="pl-k">=</span> sl_Cohesion<span class="pl-k">/</span>((sl_GammaW<span class="pl-k">*</span>(<span class="pl-k">COS</span>(sl_RadSlope))<span class="pl-k">**</span><span class="pl-c1">2.0</span><span class="pl-k">*</span><span class="pl-k">TAN</span>(sl_FrictionAngle))&amp;</td>
      </tr>
      <tr>
        <td id="L1292" class="blob-num js-line-number" data-line-number="1292"></td>
        <td id="LC1292" class="blob-code blob-code-inner js-file-line">		&amp;<span class="pl-k">+</span>(sl_GammaS<span class="pl-k">*</span>(<span class="pl-k">COS</span>(sl_RadSlope))<span class="pl-k">**</span><span class="pl-c1">2.0</span><span class="pl-k">*</span>(<span class="pl-k">TAN</span>(sl_RadSlope)<span class="pl-k">-</span><span class="pl-k">TAN</span>(sl_FrictionAngle))))	</td>
      </tr>
      <tr>
        <td id="L1293" class="blob-num js-line-number" data-line-number="1293"></td>
        <td id="LC1293" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calculating the minimum value of landslide-triggering saturated depth</span></td>
      </tr>
      <tr>
        <td id="L1294" class="blob-num js-line-number" data-line-number="1294"></td>
        <td id="LC1294" class="blob-code blob-code-inner js-file-line">	sl_Zcrit <span class="pl-k">=</span> (sl_GammaS<span class="pl-k">/</span>sl_GammaW)<span class="pl-k">*</span>sl_Zs<span class="pl-k">*</span>(<span class="pl-c1">1.0</span><span class="pl-k">-</span>(<span class="pl-k">TAN</span>(sl_RadSlope)<span class="pl-k">/</span><span class="pl-k">TAN</span>(sl_FrictionAngle)))&amp;</td>
      </tr>
      <tr>
        <td id="L1295" class="blob-num js-line-number" data-line-number="1295"></td>
        <td id="LC1295" class="blob-code blob-code-inner js-file-line">		&amp;<span class="pl-k">+</span>(sl_Cohesion<span class="pl-k">/</span>(sl_GammaW<span class="pl-k">*</span>(<span class="pl-k">COS</span>(sl_RadSlope))<span class="pl-k">**</span><span class="pl-c1">2</span><span class="pl-k">*</span><span class="pl-k">TAN</span>(sl_FrictionAngle)))</td>
      </tr>
      <tr>
        <td id="L1296" class="blob-num js-line-number" data-line-number="1296"></td>
        <td id="LC1296" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calculating soil thickness for unstable conditions</span></td>
      </tr>
      <tr>
        <td id="L1297" class="blob-num js-line-number" data-line-number="1297"></td>
        <td id="LC1297" class="blob-code blob-code-inner js-file-line">	sl_Zmax <span class="pl-k">=</span> sl_Cohesion<span class="pl-k">/</span>((sl_GammaS<span class="pl-k">*</span>(<span class="pl-k">COS</span>(sl_RadSlope))<span class="pl-k">**</span><span class="pl-c1">2</span>)<span class="pl-k">*</span>(<span class="pl-k">TAN</span>(sl_RadSlope)<span class="pl-k">-</span>&amp;</td>
      </tr>
      <tr>
        <td id="L1298" class="blob-num js-line-number" data-line-number="1298"></td>
        <td id="LC1298" class="blob-code blob-code-inner js-file-line">		&amp;<span class="pl-k">TAN</span>(sl_FrictionAngle)))</td>
      </tr>
      <tr>
        <td id="L1299" class="blob-num js-line-number" data-line-number="1299"></td>
        <td id="LC1299" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calculating slope angle for unconditional stable conditions</span></td>
      </tr>
      <tr>
        <td id="L1300" class="blob-num js-line-number" data-line-number="1300"></td>
        <td id="LC1300" class="blob-code blob-code-inner js-file-line">	sl_Bo <span class="pl-k">=</span> <span class="pl-k">ATAN</span>(<span class="pl-k">-</span><span class="pl-k">TAN</span>(sl_FrictionAngle<span class="pl-k">*</span>(sl_GammaW<span class="pl-k">-</span>sl_GammaS)<span class="pl-k">/</span>sl_GammaS))</td>
      </tr>
      <tr>
        <td id="L1301" class="blob-num js-line-number" data-line-number="1301"></td>
        <td id="LC1301" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula el mapa de suceptibilidad </span></td>
      </tr>
      <tr>
        <td id="L1302" class="blob-num js-line-number" data-line-number="1302"></td>
        <td id="LC1302" class="blob-code blob-code-inner js-file-line">	sl_RiskVector <span class="pl-k">=</span> <span class="pl-c1">2</span> <span class="pl-c"><span class="pl-c">!</span>Se asume todo el vector condicionado</span></td>
      </tr>
      <tr>
        <td id="L1303" class="blob-num js-line-number" data-line-number="1303"></td>
        <td id="LC1303" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">where</span>(unit_type <span class="pl-k">.eq.</span> <span class="pl-c1">3</span>) sl_RiskVector <span class="pl-k">=</span> <span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">!</span>estable</span></td>
      </tr>
      <tr>
        <td id="L1304" class="blob-num js-line-number" data-line-number="1304"></td>
        <td id="LC1304" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">where</span>(sl_RadSlope <span class="pl-k">.lt.</span> sl_Bo) sl_RiskVector <span class="pl-k">=</span> <span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">!</span>estable</span></td>
      </tr>
      <tr>
        <td id="L1305" class="blob-num js-line-number" data-line-number="1305"></td>
        <td id="LC1305" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">where</span>(sl_Zs <span class="pl-k">.lt.</span> sl_Zmin <span class="pl-k">.and.</span> sl_RadSlope <span class="pl-k">.lt.</span> sl_Bo) sl_RiskVector <span class="pl-k">=</span> <span class="pl-c1">0</span> <span class="pl-c"><span class="pl-c">!</span>estable</span></td>
      </tr>
      <tr>
        <td id="L1306" class="blob-num js-line-number" data-line-number="1306"></td>
        <td id="LC1306" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">where</span>(sl_Zs <span class="pl-k">.gt.</span> sl_Zmax <span class="pl-k">.and.</span> sl_RadSlope <span class="pl-k">.gt.</span> sl_Bo) sl_RiskVector <span class="pl-k">=</span> <span class="pl-c1">1</span> <span class="pl-c"><span class="pl-c">!</span>inestable</span></td>
      </tr>
      <tr>
        <td id="L1307" class="blob-num js-line-number" data-line-number="1307"></td>
        <td id="LC1307" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Inicia en cero el vector de deslizamientos, como si no ocurrieran</span></td>
      </tr>
      <tr>
        <td id="L1308" class="blob-num js-line-number" data-line-number="1308"></td>
        <td id="LC1308" class="blob-code blob-code-inner js-file-line">	sl_SlideOcurrence <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1309" class="blob-num js-line-number" data-line-number="1309"></td>
        <td id="LC1309" class="blob-code blob-code-inner js-file-line">	sl_SlideNcellTime <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1310" class="blob-num js-line-number" data-line-number="1310"></td>
        <td id="LC1310" class="blob-code blob-code-inner js-file-line">	sl_SlideAcumulate <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1311" class="blob-num js-line-number" data-line-number="1311"></td>
        <td id="LC1311" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span> </td>
      </tr>
      <tr>
        <td id="L1312" class="blob-num js-line-number" data-line-number="1312"></td>
        <td id="LC1312" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">slide_ocurrence</span>(<span class="pl-v">N_cel</span>,<span class="pl-v">timeStep</span>,<span class="pl-v">cell</span>,<span class="pl-v">StorageT3</span>,<span class="pl-v">MaxStoT3</span>) <span class="pl-c"><span class="pl-c">!</span>Evalua la ocurrencia o no de deslizamientos</span></td>
      </tr>
      <tr>
        <td id="L1313" class="blob-num js-line-number" data-line-number="1313"></td>
        <td id="LC1313" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1314" class="blob-num js-line-number" data-line-number="1314"></td>
        <td id="LC1314" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> StorageT3, MaxStoT3</td>
      </tr>
      <tr>
        <td id="L1315" class="blob-num js-line-number" data-line-number="1315"></td>
        <td id="LC1315" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> cell, N_cel, timeStep</td>
      </tr>
      <tr>
        <td id="L1316" class="blob-num js-line-number" data-line-number="1316"></td>
        <td id="LC1316" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables locales</span></td>
      </tr>
      <tr>
        <td id="L1317" class="blob-num js-line-number" data-line-number="1317"></td>
        <td id="LC1317" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> Zw,Num,Den <span class="pl-c"><span class="pl-c">!</span>Profunidad perched</span></td>
      </tr>
      <tr>
        <td id="L1318" class="blob-num js-line-number" data-line-number="1318"></td>
        <td id="LC1318" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Evalua si el suelo es suceptible </span></td>
      </tr>
      <tr>
        <td id="L1319" class="blob-num js-line-number" data-line-number="1319"></td>
        <td id="LC1319" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (sl_RiskVector(<span class="pl-c1">1</span>,cell) <span class="pl-k">.eq.</span> <span class="pl-c1">2</span> <span class="pl-k">.and.</span> sl_SlideOcurrence(<span class="pl-c1">1</span>,cell) <span class="pl-k">.eq.</span> <span class="pl-c1">0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1320" class="blob-num js-line-number" data-line-number="1320"></td>
        <td id="LC1320" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Calcula la profundidad encharcada en el tanque gravitacional</span></td>
      </tr>
      <tr>
        <td id="L1321" class="blob-num js-line-number" data-line-number="1321"></td>
        <td id="LC1321" class="blob-code blob-code-inner js-file-line">		Zw <span class="pl-k">=</span> (StorageT3<span class="pl-k">*</span>sl_Zs(<span class="pl-c1">1</span>,cell))<span class="pl-k">/</span>MaxStoT3</td>
      </tr>
      <tr>
        <td id="L1322" class="blob-num js-line-number" data-line-number="1322"></td>
        <td id="LC1322" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Evalua si la profundida emparamada es mayor o igual a la critica</span></td>
      </tr>
      <tr>
        <td id="L1323" class="blob-num js-line-number" data-line-number="1323"></td>
        <td id="LC1323" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (Zw <span class="pl-k">.ge.</span> sl_Zcrit(<span class="pl-c1">1</span>,cell)) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1324" class="blob-num js-line-number" data-line-number="1324"></td>
        <td id="LC1324" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>En caso afirmativo hay falla en el suelo </span></td>
      </tr>
      <tr>
        <td id="L1325" class="blob-num js-line-number" data-line-number="1325"></td>
        <td id="LC1325" class="blob-code blob-code-inner js-file-line">			sl_SlideOcurrence(<span class="pl-c1">1</span>,cell)<span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1326" class="blob-num js-line-number" data-line-number="1326"></td>
        <td id="LC1326" class="blob-code blob-code-inner js-file-line">			sl_SlideAcumulate(<span class="pl-c1">1</span>,cell) <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1327" class="blob-num js-line-number" data-line-number="1327"></td>
        <td id="LC1327" class="blob-code blob-code-inner js-file-line">			sl_SlideNcellTime(timeStep) <span class="pl-k">=</span> sl_SlideNcellTime(timeStep) <span class="pl-k">+</span> <span class="pl-c1">1</span> </td>
      </tr>
      <tr>
        <td id="L1328" class="blob-num js-line-number" data-line-number="1328"></td>
        <td id="LC1328" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Actualiza el tipo de celda y aguas abajo</span></td>
      </tr>
      <tr>
        <td id="L1329" class="blob-num js-line-number" data-line-number="1329"></td>
        <td id="LC1329" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (sl_GullieNoGullie <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">call</span> slide_hill2gullie(N_cel,cell,timeStep)</td>
      </tr>
      <tr>
        <td id="L1330" class="blob-num js-line-number" data-line-number="1330"></td>
        <td id="LC1330" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">else</span> </td>
      </tr>
      <tr>
        <td id="L1331" class="blob-num js-line-number" data-line-number="1331"></td>
        <td id="LC1331" class="blob-code blob-code-inner js-file-line">			Num<span class="pl-k">=</span>sl_Cohesion(<span class="pl-c1">1</span>,cell)<span class="pl-k">+</span>(sl_GammaS(<span class="pl-c1">1</span>,cell)<span class="pl-k">*</span>sl_Zs(<span class="pl-c1">1</span>,cell)<span class="pl-k">-</span>Zw<span class="pl-k">*</span>sl_GammaW)&amp;</td>
      </tr>
      <tr>
        <td id="L1332" class="blob-num js-line-number" data-line-number="1332"></td>
        <td id="LC1332" class="blob-code blob-code-inner js-file-line">				&amp;<span class="pl-k">*</span>(<span class="pl-k">cos</span>(sl_RadSlope(<span class="pl-c1">1</span>,cell)))<span class="pl-k">**</span><span class="pl-c1">2</span><span class="pl-k">*</span><span class="pl-k">TAN</span>(sl_FrictionAngle(<span class="pl-c1">1</span>,cell))</td>
      </tr>
      <tr>
        <td id="L1333" class="blob-num js-line-number" data-line-number="1333"></td>
        <td id="LC1333" class="blob-code blob-code-inner js-file-line">			Den<span class="pl-k">=</span>sl_GammaS(<span class="pl-c1">1</span>,cell)<span class="pl-k">*</span>sl_Zs(<span class="pl-c1">1</span>,cell)<span class="pl-k">*</span><span class="pl-k">sin</span>(sl_RadSlope(<span class="pl-c1">1</span>,cell))<span class="pl-k">*</span><span class="pl-k">cos</span>(sl_RadSlope(<span class="pl-c1">1</span>,cell))</td>
      </tr>
      <tr>
        <td id="L1334" class="blob-num js-line-number" data-line-number="1334"></td>
        <td id="LC1334" class="blob-code blob-code-inner js-file-line">			<span class="pl-c"><span class="pl-c">!</span>Prueba si es menor al factorde seguridad </span></td>
      </tr>
      <tr>
        <td id="L1335" class="blob-num js-line-number" data-line-number="1335"></td>
        <td id="LC1335" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (Num<span class="pl-k">/</span>Den <span class="pl-k">.le.</span> sl_FS) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L1336" class="blob-num js-line-number" data-line-number="1336"></td>
        <td id="LC1336" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Si esta vaiana es mas baja que el factor de seguridad desliza </span></td>
      </tr>
      <tr>
        <td id="L1337" class="blob-num js-line-number" data-line-number="1337"></td>
        <td id="LC1337" class="blob-code blob-code-inner js-file-line">				sl_SlideOcurrence(<span class="pl-c1">1</span>,cell)<span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1338" class="blob-num js-line-number" data-line-number="1338"></td>
        <td id="LC1338" class="blob-code blob-code-inner js-file-line">				sl_SlideAcumulate(<span class="pl-c1">1</span>,cell) <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1339" class="blob-num js-line-number" data-line-number="1339"></td>
        <td id="LC1339" class="blob-code blob-code-inner js-file-line">				sl_SlideNcellTime(timeStep) <span class="pl-k">=</span> sl_SlideNcellTime(timeStep) <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1340" class="blob-num js-line-number" data-line-number="1340"></td>
        <td id="LC1340" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>Actualiza el tipo de celdas aguasd abajo</span></td>
      </tr>
      <tr>
        <td id="L1341" class="blob-num js-line-number" data-line-number="1341"></td>
        <td id="LC1341" class="blob-code blob-code-inner js-file-line">				<span class="pl-k">if</span> (sl_GullieNoGullie <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">call</span> slide_hill2gullie(N_cel,cell,timeStep)</td>
      </tr>
      <tr>
        <td id="L1342" class="blob-num js-line-number" data-line-number="1342"></td>
        <td id="LC1342" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1343" class="blob-num js-line-number" data-line-number="1343"></td>
        <td id="LC1343" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1344" class="blob-num js-line-number" data-line-number="1344"></td>
        <td id="LC1344" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1345" class="blob-num js-line-number" data-line-number="1345"></td>
        <td id="LC1345" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1346" class="blob-num js-line-number" data-line-number="1346"></td>
        <td id="LC1346" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">slide_hill2gullie</span>(<span class="pl-v">N_cel</span>,<span class="pl-v">cell</span>,<span class="pl-v">timeSt</span>) <span class="pl-c"><span class="pl-c">!</span>Cuando una celda se vuelve en carcava asegura que aguas abajo tambien lo sea</span></td>
      </tr>
      <tr>
        <td id="L1347" class="blob-num js-line-number" data-line-number="1347"></td>
        <td id="LC1347" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1348" class="blob-num js-line-number" data-line-number="1348"></td>
        <td id="LC1348" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> cell,N_cel, timeSt	</td>
      </tr>
      <tr>
        <td id="L1349" class="blob-num js-line-number" data-line-number="1349"></td>
        <td id="LC1349" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables locales </span></td>
      </tr>
      <tr>
        <td id="L1350" class="blob-num js-line-number" data-line-number="1350"></td>
        <td id="LC1350" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">logical</span> Flag</td>
      </tr>
      <tr>
        <td id="L1351" class="blob-num js-line-number" data-line-number="1351"></td>
        <td id="LC1351" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> localCell,direction</td>
      </tr>
      <tr>
        <td id="L1352" class="blob-num js-line-number" data-line-number="1352"></td>
        <td id="LC1352" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Ejecuta hasta encontrar otra carcava aguas abajo</span></td>
      </tr>
      <tr>
        <td id="L1353" class="blob-num js-line-number" data-line-number="1353"></td>
        <td id="LC1353" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (unit_type(<span class="pl-c1">1</span>,cell)<span class="pl-k">.le.</span><span class="pl-c1">2</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L1354" class="blob-num js-line-number" data-line-number="1354"></td>
        <td id="LC1354" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>unit_type(1,cell)=2</span></td>
      </tr>
      <tr>
        <td id="L1355" class="blob-num js-line-number" data-line-number="1355"></td>
        <td id="LC1355" class="blob-code blob-code-inner js-file-line">		flag<span class="pl-k">=</span><span class="pl-c1">.True.</span></td>
      </tr>
      <tr>
        <td id="L1356" class="blob-num js-line-number" data-line-number="1356"></td>
        <td id="LC1356" class="blob-code blob-code-inner js-file-line">		localCell<span class="pl-k">=</span>cell</td>
      </tr>
      <tr>
        <td id="L1357" class="blob-num js-line-number" data-line-number="1357"></td>
        <td id="LC1357" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">do</span> <span class="pl-k">while</span> (flag)</td>
      </tr>
      <tr>
        <td id="L1358" class="blob-num js-line-number" data-line-number="1358"></td>
        <td id="LC1358" class="blob-code blob-code-inner js-file-line">			direction<span class="pl-k">=</span>N_cel<span class="pl-k">-</span>drena(<span class="pl-c1">1</span>,localCell)<span class="pl-k">+</span><span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1359" class="blob-num js-line-number" data-line-number="1359"></td>
        <td id="LC1359" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (unit_type(<span class="pl-c1">1</span>,direction) <span class="pl-k">.gt.</span> unit_type(<span class="pl-c1">1</span>,localCell)) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1360" class="blob-num js-line-number" data-line-number="1360"></td>
        <td id="LC1360" class="blob-code blob-code-inner js-file-line">				flag<span class="pl-k">=</span><span class="pl-c1">.False.</span></td>
      </tr>
      <tr>
        <td id="L1361" class="blob-num js-line-number" data-line-number="1361"></td>
        <td id="LC1361" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1362" class="blob-num js-line-number" data-line-number="1362"></td>
        <td id="LC1362" class="blob-code blob-code-inner js-file-line">				sl_SlideOcurrence(<span class="pl-c1">1</span>,direction) <span class="pl-k">=</span> <span class="pl-c1">3</span></td>
      </tr>
      <tr>
        <td id="L1363" class="blob-num js-line-number" data-line-number="1363"></td>
        <td id="LC1363" class="blob-code blob-code-inner js-file-line">				sl_SlideAcumulate(<span class="pl-c1">1</span>,direction) <span class="pl-k">=</span> sl_SlideAcumulate(<span class="pl-c1">1</span>,direction) <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1364" class="blob-num js-line-number" data-line-number="1364"></td>
        <td id="LC1364" class="blob-code blob-code-inner js-file-line">				sl_SlideNcellTime(timeSt) <span class="pl-k">=</span> sl_SlideNcellTime(timeSt) <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1365" class="blob-num js-line-number" data-line-number="1365"></td>
        <td id="LC1365" class="blob-code blob-code-inner js-file-line">				<span class="pl-c"><span class="pl-c">!</span>unit_type(1,direction)=unit_type(1,localCell)</span></td>
      </tr>
      <tr>
        <td id="L1366" class="blob-num js-line-number" data-line-number="1366"></td>
        <td id="LC1366" class="blob-code blob-code-inner js-file-line">				localCell<span class="pl-k">=</span>direction</td>
      </tr>
      <tr>
        <td id="L1367" class="blob-num js-line-number" data-line-number="1367"></td>
        <td id="LC1367" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1368" class="blob-num js-line-number" data-line-number="1368"></td>
        <td id="LC1368" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1369" class="blob-num js-line-number" data-line-number="1369"></td>
        <td id="LC1369" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1370" class="blob-num js-line-number" data-line-number="1370"></td>
        <td id="LC1370" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span> </td>
      </tr>
      <tr>
        <td id="L1371" class="blob-num js-line-number" data-line-number="1371"></td>
        <td id="LC1371" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1372" class="blob-num js-line-number" data-line-number="1372"></td>
        <td id="LC1372" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1373" class="blob-num js-line-number" data-line-number="1373"></td>
        <td id="LC1373" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutinas de inundaciones</span></td>
      </tr>
      <tr>
        <td id="L1374" class="blob-num js-line-number" data-line-number="1374"></td>
        <td id="LC1374" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1375" class="blob-num js-line-number" data-line-number="1375"></td>
        <td id="LC1375" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">flood_allocate</span>(<span class="pl-v">N_cel</span>) <span class="pl-c"><span class="pl-c">!</span>Aloja las variables propias de deslizamientos </span></td>
      </tr>
      <tr>
        <td id="L1376" class="blob-num js-line-number" data-line-number="1376"></td>
        <td id="LC1376" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> N_cel</td>
      </tr>
      <tr>
        <td id="L1377" class="blob-num js-line-number" data-line-number="1377"></td>
        <td id="LC1377" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Alojado de variables que se calculan al interior</span></td>
      </tr>
      <tr>
        <td id="L1378" class="blob-num js-line-number" data-line-number="1378"></td>
        <td id="LC1378" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_Q) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_Q(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1379" class="blob-num js-line-number" data-line-number="1379"></td>
        <td id="LC1379" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_Qsed) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_Qsed(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1380" class="blob-num js-line-number" data-line-number="1380"></td>
        <td id="LC1380" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_speed) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_speed(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1381" class="blob-num js-line-number" data-line-number="1381"></td>
        <td id="LC1381" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_h) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_h(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1382" class="blob-num js-line-number" data-line-number="1382"></td>
        <td id="LC1382" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_ufr) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_ufr(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1383" class="blob-num js-line-number" data-line-number="1383"></td>
        <td id="LC1383" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_Cr) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_Cr(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1384" class="blob-num js-line-number" data-line-number="1384"></td>
        <td id="LC1384" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_eval) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_eval(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1385" class="blob-num js-line-number" data-line-number="1385"></td>
        <td id="LC1385" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_flood) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_flood(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1386" class="blob-num js-line-number" data-line-number="1386"></td>
        <td id="LC1386" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_loc_hand) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_loc_hand(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1387" class="blob-num js-line-number" data-line-number="1387"></td>
        <td id="LC1387" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">allocated</span>(flood_slope) <span class="pl-k">.eqv.</span> <span class="pl-c1">.false.</span>) <span class="pl-k">allocate</span>(flood_slope(<span class="pl-c1">1</span>,N_cel))</td>
      </tr>
      <tr>
        <td id="L1388" class="blob-num js-line-number" data-line-number="1388"></td>
        <td id="LC1388" class="blob-code blob-code-inner js-file-line">	flood_sec_tam <span class="pl-k">=</span> <span class="pl-k">size</span>(flood_sections(:,<span class="pl-c1">1</span>))</td>
      </tr>
      <tr>
        <td id="L1389" class="blob-num js-line-number" data-line-number="1389"></td>
        <td id="LC1389" class="blob-code blob-code-inner js-file-line">	flood_eval <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1390" class="blob-num js-line-number" data-line-number="1390"></td>
        <td id="LC1390" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1391" class="blob-num js-line-number" data-line-number="1391"></td>
        <td id="LC1391" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1392" class="blob-num js-line-number" data-line-number="1392"></td>
        <td id="LC1392" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">flood_params</span>(<span class="pl-v">celda</span>) <span class="pl-c"><span class="pl-c">!</span>Calcula los parametros de inundacion para un intervalo de tiempo</span></td>
      </tr>
      <tr>
        <td id="L1393" class="blob-num js-line-number" data-line-number="1393"></td>
        <td id="LC1393" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> celda</td>
      </tr>
      <tr>
        <td id="L1394" class="blob-num js-line-number" data-line-number="1394"></td>
        <td id="LC1394" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> d50, cr, dw, dsed, cmax</td>
      </tr>
      <tr>
        <td id="L1395" class="blob-num js-line-number" data-line-number="1395"></td>
        <td id="LC1395" class="blob-code blob-code-inner js-file-line">	d50 <span class="pl-k">=</span> flood_d50(<span class="pl-c1">1</span>,celda)</td>
      </tr>
      <tr>
        <td id="L1396" class="blob-num js-line-number" data-line-number="1396"></td>
        <td id="LC1396" class="blob-code blob-code-inner js-file-line">	dw <span class="pl-k">=</span> flood_dw</td>
      </tr>
      <tr>
        <td id="L1397" class="blob-num js-line-number" data-line-number="1397"></td>
        <td id="LC1397" class="blob-code blob-code-inner js-file-line">	dsed <span class="pl-k">=</span> flood_dsed</td>
      </tr>
      <tr>
        <td id="L1398" class="blob-num js-line-number" data-line-number="1398"></td>
        <td id="LC1398" class="blob-code blob-code-inner js-file-line">	cmax <span class="pl-k">=</span> flood_Cmax </td>
      </tr>
      <tr>
        <td id="L1399" class="blob-num js-line-number" data-line-number="1399"></td>
        <td id="LC1399" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula profundidad y velocidad de friccion</span></td>
      </tr>
      <tr>
        <td id="L1400" class="blob-num js-line-number" data-line-number="1400"></td>
        <td id="LC1400" class="blob-code blob-code-inner js-file-line">	flood_h(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> flood_Q(<span class="pl-c1">1</span>,celda) <span class="pl-k">/</span> (flood_speed(<span class="pl-c1">1</span>,celda) <span class="pl-k">*</span> flood_w(<span class="pl-c1">1</span>,celda))</td>
      </tr>
      <tr>
        <td id="L1401" class="blob-num js-line-number" data-line-number="1401"></td>
        <td id="LC1401" class="blob-code blob-code-inner js-file-line">	flood_ufr(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> flood_speed(<span class="pl-c1">1</span>,celda)<span class="pl-k">/</span>((<span class="pl-c1">5.75</span>)<span class="pl-k">*</span><span class="pl-k">log</span>(flood_h(<span class="pl-c1">1</span>,celda)<span class="pl-k">/</span>flood_d50(<span class="pl-c1">1</span>,celda))<span class="pl-k">+</span><span class="pl-c1">6.25</span>)</td>
      </tr>
      <tr>
        <td id="L1402" class="blob-num js-line-number" data-line-number="1402"></td>
        <td id="LC1402" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Calcula la concentracion</span></td>
      </tr>
      <tr>
        <td id="L1403" class="blob-num js-line-number" data-line-number="1403"></td>
        <td id="LC1403" class="blob-code blob-code-inner js-file-line">	cr <span class="pl-k">=</span> flood_Cmax <span class="pl-k">*</span> (<span class="pl-c1">0.06</span><span class="pl-k">*</span>flood_h(<span class="pl-c1">1</span>,celda))<span class="pl-k">**</span>(<span class="pl-c1">0.2</span><span class="pl-k">/</span>flood_ufr(<span class="pl-c1">1</span>,celda)) </td>
      </tr>
      <tr>
        <td id="L1404" class="blob-num js-line-number" data-line-number="1404"></td>
        <td id="LC1404" class="blob-code blob-code-inner js-file-line">	flood_Cr(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> cr</td>
      </tr>
      <tr>
        <td id="L1405" class="blob-num js-line-number" data-line-number="1405"></td>
        <td id="LC1405" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>coeficiente eq constitutiva</span></td>
      </tr>
      <tr>
        <td id="L1406" class="blob-num js-line-number" data-line-number="1406"></td>
        <td id="LC1406" class="blob-code blob-code-inner js-file-line">	flood_rdf <span class="pl-k">=</span> (<span class="pl-c1">1</span>.<span class="pl-k">/</span>d50)<span class="pl-k">*</span>((<span class="pl-c1">9.81</span><span class="pl-k">/</span><span class="pl-c1">0.0128</span>)<span class="pl-k">*</span>(cr<span class="pl-k">+</span>(<span class="pl-c1">1</span><span class="pl-k">-</span>cr)<span class="pl-k">*</span>(dw<span class="pl-k">/</span>dsed)))<span class="pl-k">**</span>(<span class="pl-c1">0.5</span>)<span class="pl-k">*</span>((cmax<span class="pl-k">/</span>cr)<span class="pl-k">**</span>(<span class="pl-c1">1</span>.<span class="pl-k">/</span><span class="pl-c1">3</span>)<span class="pl-k">-</span><span class="pl-c1">1.0</span>)</td>
      </tr>
      <tr>
        <td id="L1407" class="blob-num js-line-number" data-line-number="1407"></td>
        <td id="LC1407" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Nuevo caudal incluyendo escombros</span></td>
      </tr>
      <tr>
        <td id="L1408" class="blob-num js-line-number" data-line-number="1408"></td>
        <td id="LC1408" class="blob-code blob-code-inner js-file-line">	flood_Qsed(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> flood_Q(<span class="pl-c1">1</span>,celda) <span class="pl-k">*</span> (<span class="pl-c1">1.0</span> <span class="pl-k">+</span> (flood_Cr(<span class="pl-c1">1</span>,celda)<span class="pl-k">/</span>(<span class="pl-c1">1</span><span class="pl-k">-</span>flood_Cr(<span class="pl-c1">1</span>,celda))))</td>
      </tr>
      <tr>
        <td id="L1409" class="blob-num js-line-number" data-line-number="1409"></td>
        <td id="LC1409" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1410" class="blob-num js-line-number" data-line-number="1410"></td>
        <td id="LC1410" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">flood_find_hdiff</span>(<span class="pl-v">celda</span>) <span class="pl-c"><span class="pl-c">!</span>Saca en un vector las celdas del HAND que le drenan a la celda evaluada</span></td>
      </tr>
      <tr>
        <td id="L1411" class="blob-num js-line-number" data-line-number="1411"></td>
        <td id="LC1411" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1412" class="blob-num js-line-number" data-line-number="1412"></td>
        <td id="LC1412" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> celda</td>
      </tr>
      <tr>
        <td id="L1413" class="blob-num js-line-number" data-line-number="1413"></td>
        <td id="LC1413" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables locales </span></td>
      </tr>
      <tr>
        <td id="L1414" class="blob-num js-line-number" data-line-number="1414"></td>
        <td id="LC1414" class="blob-code blob-code-inner js-file-line">	flood_loc_hand(<span class="pl-c1">1</span>,:) <span class="pl-k">=</span> <span class="pl-c1">99999</span></td>
      </tr>
      <tr>
        <td id="L1415" class="blob-num js-line-number" data-line-number="1415"></td>
        <td id="LC1415" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">where</span>(flood_aquien <span class="pl-k">.eq.</span> celda) flood_loc_hand <span class="pl-k">=</span> flood_hand</td>
      </tr>
      <tr>
        <td id="L1416" class="blob-num js-line-number" data-line-number="1416"></td>
        <td id="LC1416" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">call</span> QsortC(flood_loc_hand(<span class="pl-c1">1</span>,:))</td>
      </tr>
      <tr>
        <td id="L1417" class="blob-num js-line-number" data-line-number="1417"></td>
        <td id="LC1417" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span> </td>
      </tr>
      <tr>
        <td id="L1418" class="blob-num js-line-number" data-line-number="1418"></td>
        <td id="LC1418" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutina escrita por Esneider, 2015 en su tesis de maestria</span></td>
      </tr>
      <tr>
        <td id="L1419" class="blob-num js-line-number" data-line-number="1419"></td>
        <td id="LC1419" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">flood_debris_flow</span>(<span class="pl-v">celda</span>,<span class="pl-v">areas</span>,<span class="pl-v">dif</span>) <span class="pl-c"><span class="pl-c">!</span>Calcula: Altura de inundacion para una celda dada  </span></td>
      </tr>
      <tr>
        <td id="L1420" class="blob-num js-line-number" data-line-number="1420"></td>
        <td id="LC1420" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1421" class="blob-num js-line-number" data-line-number="1421"></td>
        <td id="LC1421" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> celda <span class="pl-c"><span class="pl-c">!</span>Celda a evaluar</span></td>
      </tr>
      <tr>
        <td id="L1422" class="blob-num js-line-number" data-line-number="1422"></td>
        <td id="LC1422" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L1423" class="blob-num js-line-number" data-line-number="1423"></td>
        <td id="LC1423" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> areas,dif <span class="pl-c"><span class="pl-c">!</span>Salidas </span></td>
      </tr>
      <tr>
        <td id="L1424" class="blob-num js-line-number" data-line-number="1424"></td>
        <td id="LC1424" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>variables locales </span></td>
      </tr>
      <tr>
        <td id="L1425" class="blob-num js-line-number" data-line-number="1425"></td>
        <td id="LC1425" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span> i</td>
      </tr>
      <tr>
        <td id="L1426" class="blob-num js-line-number" data-line-number="1426"></td>
        <td id="LC1426" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> Qpar,Qp,r_df,h,area,varia</td>
      </tr>
      <tr>
        <td id="L1427" class="blob-num js-line-number" data-line-number="1427"></td>
        <td id="LC1427" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Codigo</span></td>
      </tr>
      <tr>
        <td id="L1428" class="blob-num js-line-number" data-line-number="1428"></td>
        <td id="LC1428" class="blob-code blob-code-inner js-file-line">	h <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1429" class="blob-num js-line-number" data-line-number="1429"></td>
        <td id="LC1429" class="blob-code blob-code-inner js-file-line">	area <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1430" class="blob-num js-line-number" data-line-number="1430"></td>
        <td id="LC1430" class="blob-code blob-code-inner js-file-line">	areas <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1431" class="blob-num js-line-number" data-line-number="1431"></td>
        <td id="LC1431" class="blob-code blob-code-inner js-file-line">	Qp <span class="pl-k">=</span> <span class="pl-c1">0</span>	 </td>
      </tr>
      <tr>
        <td id="L1432" class="blob-num js-line-number" data-line-number="1432"></td>
        <td id="LC1432" class="blob-code blob-code-inner js-file-line">	i <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1433" class="blob-num js-line-number" data-line-number="1433"></td>
        <td id="LC1433" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Itera por las diferentes alturas</span></td>
      </tr>
      <tr>
        <td id="L1434" class="blob-num js-line-number" data-line-number="1434"></td>
        <td id="LC1434" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> <span class="pl-k">while</span> (flood_loc_hand(<span class="pl-c1">1</span>,i) <span class="pl-k">.ne.</span> <span class="pl-c1">0</span> <span class="pl-k">.and.</span> flood_loc_hand(<span class="pl-c1">1</span>,i) <span class="pl-k">.ne.</span> <span class="pl-c1">9999</span> <span class="pl-k">.and.</span> &amp;</td>
      </tr>
      <tr>
        <td id="L1435" class="blob-num js-line-number" data-line-number="1435"></td>
        <td id="LC1435" class="blob-code blob-code-inner js-file-line">		&amp;Qp <span class="pl-k">.lt.</span> flood_Qsed(<span class="pl-c1">1</span>,celda) <span class="pl-k">.and.</span> i <span class="pl-k">.lt.</span> flood_max_iter) </td>
      </tr>
      <tr>
        <td id="L1436" class="blob-num js-line-number" data-line-number="1436"></td>
        <td id="LC1436" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Calcula diferencia y areas</span></td>
      </tr>
      <tr>
        <td id="L1437" class="blob-num js-line-number" data-line-number="1437"></td>
        <td id="LC1437" class="blob-code blob-code-inner js-file-line">		dif<span class="pl-k">=</span>flood_loc_hand(<span class="pl-c1">1</span>,i)</td>
      </tr>
      <tr>
        <td id="L1438" class="blob-num js-line-number" data-line-number="1438"></td>
        <td id="LC1438" class="blob-code blob-code-inner js-file-line">		areas <span class="pl-k">=</span> areas <span class="pl-k">+</span> area </td>
      </tr>
      <tr>
        <td id="L1439" class="blob-num js-line-number" data-line-number="1439"></td>
        <td id="LC1439" class="blob-code blob-code-inner js-file-line">		area <span class="pl-k">=</span> (dif<span class="pl-k">-</span>h)<span class="pl-k">*</span>i<span class="pl-k">*</span>dx		</td>
      </tr>
      <tr>
        <td id="L1440" class="blob-num js-line-number" data-line-number="1440"></td>
        <td id="LC1440" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Equacion constitutiva para flujos de escombros.</span></td>
      </tr>
      <tr>
        <td id="L1441" class="blob-num js-line-number" data-line-number="1441"></td>
        <td id="LC1441" class="blob-code blob-code-inner js-file-line">		Qpar <span class="pl-k">=</span> ((<span class="pl-c1">2</span>.<span class="pl-k">/</span><span class="pl-c1">5</span>)<span class="pl-k">*</span>flood_rdf<span class="pl-k">*</span>(dif<span class="pl-k">-</span>h)<span class="pl-k">**</span>(<span class="pl-c1">3</span>.<span class="pl-k">/</span><span class="pl-c1">2</span>)<span class="pl-k">*</span>(flood_slope(<span class="pl-c1">1</span>,celda))<span class="pl-k">*</span>(<span class="pl-c1">1</span>.<span class="pl-k">/</span><span class="pl-c1">2</span>))<span class="pl-k">*</span>area</td>
      </tr>
      <tr>
        <td id="L1442" class="blob-num js-line-number" data-line-number="1442"></td>
        <td id="LC1442" class="blob-code blob-code-inner js-file-line">		h <span class="pl-k">=</span> dif</td>
      </tr>
      <tr>
        <td id="L1443" class="blob-num js-line-number" data-line-number="1443"></td>
        <td id="LC1443" class="blob-code blob-code-inner js-file-line">		Qp <span class="pl-k">=</span> Qp <span class="pl-k">+</span> Qpar</td>
      </tr>
      <tr>
        <td id="L1444" class="blob-num js-line-number" data-line-number="1444"></td>
        <td id="LC1444" class="blob-code blob-code-inner js-file-line">		i <span class="pl-k">=</span> i <span class="pl-k">+</span> <span class="pl-c1">1</span> </td>
      </tr>
      <tr>
        <td id="L1445" class="blob-num js-line-number" data-line-number="1445"></td>
        <td id="LC1445" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1446" class="blob-num js-line-number" data-line-number="1446"></td>
        <td id="LC1446" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1447" class="blob-num js-line-number" data-line-number="1447"></td>
        <td id="LC1447" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">flood_debris_flow2</span>(<span class="pl-v">celda</span>,<span class="pl-v">areas</span>,<span class="pl-v">dif</span>) <span class="pl-c"><span class="pl-c">!</span>Calcula: Altura de inundacion para una celda dada  </span></td>
      </tr>
      <tr>
        <td id="L1448" class="blob-num js-line-number" data-line-number="1448"></td>
        <td id="LC1448" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>variables de entrada</span></td>
      </tr>
      <tr>
        <td id="L1449" class="blob-num js-line-number" data-line-number="1449"></td>
        <td id="LC1449" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> celda <span class="pl-c"><span class="pl-c">!</span>Celda a evaluar</span></td>
      </tr>
      <tr>
        <td id="L1450" class="blob-num js-line-number" data-line-number="1450"></td>
        <td id="LC1450" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L1451" class="blob-num js-line-number" data-line-number="1451"></td>
        <td id="LC1451" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> areas,dif <span class="pl-c"><span class="pl-c">!</span>Salidas </span></td>
      </tr>
      <tr>
        <td id="L1452" class="blob-num js-line-number" data-line-number="1452"></td>
        <td id="LC1452" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>variables locales </span></td>
      </tr>
      <tr>
        <td id="L1453" class="blob-num js-line-number" data-line-number="1453"></td>
        <td id="LC1453" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">integer</span> i</td>
      </tr>
      <tr>
        <td id="L1454" class="blob-num js-line-number" data-line-number="1454"></td>
        <td id="LC1454" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> Qpar,Qp,r_df,h,area,varia, fondo, linea</td>
      </tr>
      <tr>
        <td id="L1455" class="blob-num js-line-number" data-line-number="1455"></td>
        <td id="LC1455" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">real</span> diferencias(<span class="pl-k">int</span>(flood_sec_tam)) , positions(<span class="pl-k">int</span>(flood_sec_tam))</td>
      </tr>
      <tr>
        <td id="L1456" class="blob-num js-line-number" data-line-number="1456"></td>
        <td id="LC1456" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Codigo</span></td>
      </tr>
      <tr>
        <td id="L1457" class="blob-num js-line-number" data-line-number="1457"></td>
        <td id="LC1457" class="blob-code blob-code-inner js-file-line">	area <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1458" class="blob-num js-line-number" data-line-number="1458"></td>
        <td id="LC1458" class="blob-code blob-code-inner js-file-line">	Qp <span class="pl-k">=</span> <span class="pl-c1">0</span>	 </td>
      </tr>
      <tr>
        <td id="L1459" class="blob-num js-line-number" data-line-number="1459"></td>
        <td id="LC1459" class="blob-code blob-code-inner js-file-line">	i <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1460" class="blob-num js-line-number" data-line-number="1460"></td>
        <td id="LC1460" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Obntiene el fondo del canal	</span></td>
      </tr>
      <tr>
        <td id="L1461" class="blob-num js-line-number" data-line-number="1461"></td>
        <td id="LC1461" class="blob-code blob-code-inner js-file-line">    fondo <span class="pl-k">=</span> flood_sections((<span class="pl-k">floor</span>(flood_sec_tam)<span class="pl-k">/</span><span class="pl-c1">2</span>)<span class="pl-k">+</span><span class="pl-c1">1</span>, celda)</td>
      </tr>
      <tr>
        <td id="L1462" class="blob-num js-line-number" data-line-number="1462"></td>
        <td id="LC1462" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Itera por las diferentes alturas hasta que Qp sea mayor que Qsed y </span></td>
      </tr>
      <tr>
        <td id="L1463" class="blob-num js-line-number" data-line-number="1463"></td>
        <td id="LC1463" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> <span class="pl-k">while</span> (Qp <span class="pl-k">.lt.</span> flood_Qsed(<span class="pl-c1">1</span>,celda) <span class="pl-k">.and.</span> i<span class="pl-k">*</span>flood_step <span class="pl-k">.lt.</span> <span class="pl-c1">50</span>) </td>
      </tr>
      <tr>
        <td id="L1464" class="blob-num js-line-number" data-line-number="1464"></td>
        <td id="LC1464" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Calcula diferencia y areas</span></td>
      </tr>
      <tr>
        <td id="L1465" class="blob-num js-line-number" data-line-number="1465"></td>
        <td id="LC1465" class="blob-code blob-code-inner js-file-line">		dif <span class="pl-k">=</span> i<span class="pl-k">*</span>flood_step</td>
      </tr>
      <tr>
        <td id="L1466" class="blob-num js-line-number" data-line-number="1466"></td>
        <td id="LC1466" class="blob-code blob-code-inner js-file-line">		linea <span class="pl-k">=</span> fondo <span class="pl-k">+</span> dif</td>
      </tr>
      <tr>
        <td id="L1467" class="blob-num js-line-number" data-line-number="1467"></td>
        <td id="LC1467" class="blob-code blob-code-inner js-file-line">		diferencias <span class="pl-k">=</span> linea <span class="pl-k">-</span> flood_sections(:,celda)</td>
      </tr>
      <tr>
        <td id="L1468" class="blob-num js-line-number" data-line-number="1468"></td>
        <td id="LC1468" class="blob-code blob-code-inner js-file-line">		area <span class="pl-k">=</span> <span class="pl-k">sum</span>(diferencias, mask <span class="pl-k">=</span> diferencias <span class="pl-k">.gt.</span> <span class="pl-c1">0.0</span>) <span class="pl-k">*</span> dxp </td>
      </tr>
      <tr>
        <td id="L1469" class="blob-num js-line-number" data-line-number="1469"></td>
        <td id="LC1469" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Equacion constitutiva para flujos de escombros.</span></td>
      </tr>
      <tr>
        <td id="L1470" class="blob-num js-line-number" data-line-number="1470"></td>
        <td id="LC1470" class="blob-code blob-code-inner js-file-line">		Qp <span class="pl-k">=</span> ((<span class="pl-c1">2</span>.<span class="pl-k">/</span><span class="pl-c1">5</span>)<span class="pl-k">*</span>flood_rdf<span class="pl-k">*</span>(i<span class="pl-k">*</span>flood_step)<span class="pl-k">**</span>(<span class="pl-c1">3</span>.<span class="pl-k">/</span><span class="pl-c1">2</span>)<span class="pl-k">*</span>(flood_slope(<span class="pl-c1">1</span>,celda))<span class="pl-k">*</span>(<span class="pl-c1">1</span>.<span class="pl-k">/</span><span class="pl-c1">2</span>))<span class="pl-k">*</span>area</td>
      </tr>
      <tr>
        <td id="L1471" class="blob-num js-line-number" data-line-number="1471"></td>
        <td id="LC1471" class="blob-code blob-code-inner js-file-line">		i <span class="pl-k">=</span> i <span class="pl-k">+</span> <span class="pl-c1">1</span> </td>
      </tr>
      <tr>
        <td id="L1472" class="blob-num js-line-number" data-line-number="1472"></td>
        <td id="LC1472" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1473" class="blob-num js-line-number" data-line-number="1473"></td>
        <td id="LC1473" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>Inunda </span></td>
      </tr>
      <tr>
        <td id="L1474" class="blob-num js-line-number" data-line-number="1474"></td>
        <td id="LC1474" class="blob-code blob-code-inner js-file-line">    positions <span class="pl-k">=</span> <span class="pl-c1">999999</span></td>
      </tr>
      <tr>
        <td id="L1475" class="blob-num js-line-number" data-line-number="1475"></td>
        <td id="LC1475" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">where</span>(diferencias <span class="pl-k">.gt.</span> <span class="pl-c1">0.0</span>) positions <span class="pl-k">=</span> flood_sec_cells(:,celda)</td>
      </tr>
      <tr>
        <td id="L1476" class="blob-num js-line-number" data-line-number="1476"></td>
        <td id="LC1476" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">call</span> QsortC(positions)</td>
      </tr>
      <tr>
        <td id="L1477" class="blob-num js-line-number" data-line-number="1477"></td>
        <td id="LC1477" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">do</span> i <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-k">count</span>(diferencias <span class="pl-k">.gt.</span> <span class="pl-c1">0.0</span>)</td>
      </tr>
      <tr>
        <td id="L1478" class="blob-num js-line-number" data-line-number="1478"></td>
        <td id="LC1478" class="blob-code blob-code-inner js-file-line">		flood_flood(<span class="pl-c1">1</span>,<span class="pl-k">int</span>(positions(i))) <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1479" class="blob-num js-line-number" data-line-number="1479"></td>
        <td id="LC1479" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1480" class="blob-num js-line-number" data-line-number="1480"></td>
        <td id="LC1480" class="blob-code blob-code-inner js-file-line">    flood_flood(<span class="pl-c1">1</span>,celda) <span class="pl-k">=</span> <span class="pl-c1">2</span></td>
      </tr>
      <tr>
        <td id="L1481" class="blob-num js-line-number" data-line-number="1481"></td>
        <td id="LC1481" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1482" class="blob-num js-line-number" data-line-number="1482"></td>
        <td id="LC1482" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1483" class="blob-num js-line-number" data-line-number="1483"></td>
        <td id="LC1483" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1484" class="blob-num js-line-number" data-line-number="1484"></td>
        <td id="LC1484" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1485" class="blob-num js-line-number" data-line-number="1485"></td>
        <td id="LC1485" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1486" class="blob-num js-line-number" data-line-number="1486"></td>
        <td id="LC1486" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1487" class="blob-num js-line-number" data-line-number="1487"></td>
        <td id="LC1487" class="blob-code blob-code-inner js-file-line">				  </td>
      </tr>
      <tr>
        <td id="L1488" class="blob-num js-line-number" data-line-number="1488"></td>
        <td id="LC1488" class="blob-code blob-code-inner js-file-line">				   </td>
      </tr>
      <tr>
        <td id="L1489" class="blob-num js-line-number" data-line-number="1489"></td>
        <td id="LC1489" class="blob-code blob-code-inner js-file-line">				   </td>
      </tr>
      <tr>
        <td id="L1490" class="blob-num js-line-number" data-line-number="1490"></td>
        <td id="LC1490" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1491" class="blob-num js-line-number" data-line-number="1491"></td>
        <td id="LC1491" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1492" class="blob-num js-line-number" data-line-number="1492"></td>
        <td id="LC1492" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1493" class="blob-num js-line-number" data-line-number="1493"></td>
        <td id="LC1493" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1494" class="blob-num js-line-number" data-line-number="1494"></td>
        <td id="LC1494" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1495" class="blob-num js-line-number" data-line-number="1495"></td>
        <td id="LC1495" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1496" class="blob-num js-line-number" data-line-number="1496"></td>
        <td id="LC1496" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1497" class="blob-num js-line-number" data-line-number="1497"></td>
        <td id="LC1497" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1498" class="blob-num js-line-number" data-line-number="1498"></td>
        <td id="LC1498" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Subrutinas de cuencas</span></td>
      </tr>
      <tr>
        <td id="L1499" class="blob-num js-line-number" data-line-number="1499"></td>
        <td id="LC1499" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1500" class="blob-num js-line-number" data-line-number="1500"></td>
        <td id="LC1500" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">basin_subbasin_map2subbasin</span>(<span class="pl-v">sub_pert</span>,<span class="pl-v">basin_var</span>,<span class="pl-v">subbasin_sum</span>,<span class="pl-v">&amp;</span></td>
      </tr>
      <tr>
        <td id="L1501" class="blob-num js-line-number" data-line-number="1501"></td>
        <td id="LC1501" class="blob-code blob-code-inner js-file-line">	<span class="pl-v">&amp;n_nodos</span>,<span class="pl-v">nceldas</span>,<span class="pl-v">cauce</span>,<span class="pl-v">sum_mean</span>) <span class="pl-c"><span class="pl-c">!</span>Agrega una variable de la cuenca a laderas</span></td>
      </tr>
      <tr>
        <td id="L1502" class="blob-num js-line-number" data-line-number="1502"></td>
        <td id="LC1502" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Varialbes de entrada</span></td>
      </tr>
      <tr>
        <td id="L1503" class="blob-num js-line-number" data-line-number="1503"></td>
        <td id="LC1503" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> n_nodos,nceldas,sum_mean</td>
      </tr>
      <tr>
        <td id="L1504" class="blob-num js-line-number" data-line-number="1504"></td>
        <td id="LC1504" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> sub_pert(nceldas)</td>
      </tr>
      <tr>
        <td id="L1505" class="blob-num js-line-number" data-line-number="1505"></td>
        <td id="LC1505" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>) <span class="pl-k">::</span> basin_var(nceldas)</td>
      </tr>
      <tr>
        <td id="L1506" class="blob-num js-line-number" data-line-number="1506"></td>
        <td id="LC1506" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span>), optional <span class="pl-k">::</span> cauce(nceldas)</td>
      </tr>
      <tr>
        <td id="L1507" class="blob-num js-line-number" data-line-number="1507"></td>
        <td id="LC1507" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables de salida</span></td>
      </tr>
      <tr>
        <td id="L1508" class="blob-num js-line-number" data-line-number="1508"></td>
        <td id="LC1508" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> subbasin_sum(n_nodos)</td>
      </tr>
      <tr>
        <td id="L1509" class="blob-num js-line-number" data-line-number="1509"></td>
        <td id="LC1509" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>f2py intent(in) n_nodos,nceldas,sub_pert,basin_var,sum_mean</span></td>
      </tr>
      <tr>
        <td id="L1510" class="blob-num js-line-number" data-line-number="1510"></td>
        <td id="LC1510" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>f2py intent(out) :: subbasin_var </span></td>
      </tr>
      <tr>
        <td id="L1511" class="blob-num js-line-number" data-line-number="1511"></td>
        <td id="LC1511" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Variables locales</span></td>
      </tr>
      <tr>
        <td id="L1512" class="blob-num js-line-number" data-line-number="1512"></td>
        <td id="LC1512" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">integer</span> i,posi,cont_valores </td>
      </tr>
      <tr>
        <td id="L1513" class="blob-num js-line-number" data-line-number="1513"></td>
        <td id="LC1513" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">real</span> suma_valores</td>
      </tr>
      <tr>
        <td id="L1514" class="blob-num js-line-number" data-line-number="1514"></td>
        <td id="LC1514" class="blob-code blob-code-inner js-file-line">	<span class="pl-c"><span class="pl-c">!</span>Localiza </span></td>
      </tr>
      <tr>
        <td id="L1515" class="blob-num js-line-number" data-line-number="1515"></td>
        <td id="LC1515" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">do</span> i<span class="pl-k">=</span><span class="pl-c1">1</span>,n_nodos</td>
      </tr>
      <tr>
        <td id="L1516" class="blob-num js-line-number" data-line-number="1516"></td>
        <td id="LC1516" class="blob-code blob-code-inner js-file-line">		posi<span class="pl-k">=</span>n_nodos<span class="pl-k">-</span>i<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L1517" class="blob-num js-line-number" data-line-number="1517"></td>
        <td id="LC1517" class="blob-code blob-code-inner js-file-line">		<span class="pl-c"><span class="pl-c">!</span>Cambia las condiciones de acuerdo a si esta o no el cauce </span></td>
      </tr>
      <tr>
        <td id="L1518" class="blob-num js-line-number" data-line-number="1518"></td>
        <td id="LC1518" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (<span class="pl-k">present</span>(cauce)) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L1519" class="blob-num js-line-number" data-line-number="1519"></td>
        <td id="LC1519" class="blob-code blob-code-inner js-file-line">			suma_valores<span class="pl-k">=</span><span class="pl-k">sum</span>(basin_var,&amp;</td>
      </tr>
      <tr>
        <td id="L1520" class="blob-num js-line-number" data-line-number="1520"></td>
        <td id="LC1520" class="blob-code blob-code-inner js-file-line">				&amp;MASK<span class="pl-k">=</span>sub_pert<span class="pl-k">.eq.</span>posi<span class="pl-k">.and.</span>cauce<span class="pl-k">.eq.</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1521" class="blob-num js-line-number" data-line-number="1521"></td>
        <td id="LC1521" class="blob-code blob-code-inner js-file-line">			cont_valores<span class="pl-k">=</span><span class="pl-k">count</span>(sub_pert<span class="pl-k">.eq.</span>posi<span class="pl-k">.and.</span>cauce<span class="pl-k">.eq.</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1522" class="blob-num js-line-number" data-line-number="1522"></td>
        <td id="LC1522" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1523" class="blob-num js-line-number" data-line-number="1523"></td>
        <td id="LC1523" class="blob-code blob-code-inner js-file-line">			suma_valores<span class="pl-k">=</span><span class="pl-k">sum</span>(basin_var,MASK<span class="pl-k">=</span>sub_pert<span class="pl-k">.eq.</span>posi)</td>
      </tr>
      <tr>
        <td id="L1524" class="blob-num js-line-number" data-line-number="1524"></td>
        <td id="LC1524" class="blob-code blob-code-inner js-file-line">			cont_valores<span class="pl-k">=</span><span class="pl-k">count</span>(sub_pert<span class="pl-k">.eq.</span>posi)</td>
      </tr>
      <tr>
        <td id="L1525" class="blob-num js-line-number" data-line-number="1525"></td>
        <td id="LC1525" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1526" class="blob-num js-line-number" data-line-number="1526"></td>
        <td id="LC1526" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">if</span> (cont_valores <span class="pl-k">.gt.</span> <span class="pl-c1">0.0</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1527" class="blob-num js-line-number" data-line-number="1527"></td>
        <td id="LC1527" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">if</span> (sum_mean <span class="pl-k">.eq.</span> <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1528" class="blob-num js-line-number" data-line-number="1528"></td>
        <td id="LC1528" class="blob-code blob-code-inner js-file-line">				subbasin_sum(i)<span class="pl-k">=</span>suma_valores<span class="pl-k">/</span>cont_valores</td>
      </tr>
      <tr>
        <td id="L1529" class="blob-num js-line-number" data-line-number="1529"></td>
        <td id="LC1529" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">elseif</span> (sum_mean <span class="pl-k">.eq.</span> <span class="pl-c1">2</span>) <span class="pl-k">then</span> </td>
      </tr>
      <tr>
        <td id="L1530" class="blob-num js-line-number" data-line-number="1530"></td>
        <td id="LC1530" class="blob-code blob-code-inner js-file-line">				subbasin_sum(i) <span class="pl-k">=</span> suma_valores</td>
      </tr>
      <tr>
        <td id="L1531" class="blob-num js-line-number" data-line-number="1531"></td>
        <td id="LC1531" class="blob-code blob-code-inner js-file-line">			<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1532" class="blob-num js-line-number" data-line-number="1532"></td>
        <td id="LC1532" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1533" class="blob-num js-line-number" data-line-number="1533"></td>
        <td id="LC1533" class="blob-code blob-code-inner js-file-line">			subbasin_sum(i)<span class="pl-k">=</span><span class="pl-c1">0.0</span></td>
      </tr>
      <tr>
        <td id="L1534" class="blob-num js-line-number" data-line-number="1534"></td>
        <td id="LC1534" class="blob-code blob-code-inner js-file-line">		<span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1535" class="blob-num js-line-number" data-line-number="1535"></td>
        <td id="LC1535" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">enddo</span></td>
      </tr>
      <tr>
        <td id="L1536" class="blob-num js-line-number" data-line-number="1536"></td>
        <td id="LC1536" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1537" class="blob-num js-line-number" data-line-number="1537"></td>
        <td id="LC1537" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1538" class="blob-num js-line-number" data-line-number="1538"></td>
        <td id="LC1538" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1539" class="blob-num js-line-number" data-line-number="1539"></td>
        <td id="LC1539" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!</span>Utilidades Varias </span></td>
      </tr>
      <tr>
        <td id="L1540" class="blob-num js-line-number" data-line-number="1540"></td>
        <td id="LC1540" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">!-</span>----------------------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L1541" class="blob-num js-line-number" data-line-number="1541"></td>
        <td id="LC1541" class="blob-code blob-code-inner js-file-line"><span class="pl-k">recursive</span> <span class="pl-k">subroutine</span> <span class="pl-en">QsortC</span>(<span class="pl-v">A</span>)</td>
      </tr>
      <tr>
        <td id="L1542" class="blob-num js-line-number" data-line-number="1542"></td>
        <td id="LC1542" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span> <span class="pl-k">out</span>), <span class="pl-k">dimension</span>(:) <span class="pl-k">::</span> A</td>
      </tr>
      <tr>
        <td id="L1543" class="blob-num js-line-number" data-line-number="1543"></td>
        <td id="LC1543" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">integer</span> <span class="pl-k">::</span> iq</td>
      </tr>
      <tr>
        <td id="L1544" class="blob-num js-line-number" data-line-number="1544"></td>
        <td id="LC1544" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">!</span>f2py intent(inout) :: A</span></td>
      </tr>
      <tr>
        <td id="L1545" class="blob-num js-line-number" data-line-number="1545"></td>
        <td id="LC1545" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span>(<span class="pl-k">size</span>(A) &gt; <span class="pl-c1">1</span>) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1546" class="blob-num js-line-number" data-line-number="1546"></td>
        <td id="LC1546" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">call</span> Partition(A, iq)</td>
      </tr>
      <tr>
        <td id="L1547" class="blob-num js-line-number" data-line-number="1547"></td>
        <td id="LC1547" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">call</span> QsortC(A(:iq<span class="pl-c1">-1</span>))</td>
      </tr>
      <tr>
        <td id="L1548" class="blob-num js-line-number" data-line-number="1548"></td>
        <td id="LC1548" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">call</span> QsortC(A(iq:))</td>
      </tr>
      <tr>
        <td id="L1549" class="blob-num js-line-number" data-line-number="1549"></td>
        <td id="LC1549" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1550" class="blob-num js-line-number" data-line-number="1550"></td>
        <td id="LC1550" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span> </td>
      </tr>
      <tr>
        <td id="L1551" class="blob-num js-line-number" data-line-number="1551"></td>
        <td id="LC1551" class="blob-code blob-code-inner js-file-line"><span class="pl-k">subroutine</span> <span class="pl-en">Partition</span>(<span class="pl-v">A</span>, <span class="pl-v">marker</span>) <span class="pl-c"><span class="pl-c">!</span>subrutina utilizada por QsortC para hacer sort</span></td>
      </tr>
      <tr>
        <td id="L1552" class="blob-num js-line-number" data-line-number="1552"></td>
        <td id="LC1552" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">real</span>, <span class="pl-k">intent</span>(<span class="pl-k">in</span> <span class="pl-k">out</span>), <span class="pl-k">dimension</span>(:) <span class="pl-k">::</span> A</td>
      </tr>
      <tr>
        <td id="L1553" class="blob-num js-line-number" data-line-number="1553"></td>
        <td id="LC1553" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">integer</span>, <span class="pl-k">intent</span>(<span class="pl-k">out</span>) <span class="pl-k">::</span> marker</td>
      </tr>
      <tr>
        <td id="L1554" class="blob-num js-line-number" data-line-number="1554"></td>
        <td id="LC1554" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">integer</span> <span class="pl-k">::</span> i, j</td>
      </tr>
      <tr>
        <td id="L1555" class="blob-num js-line-number" data-line-number="1555"></td>
        <td id="LC1555" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">real</span> <span class="pl-k">::</span> temp</td>
      </tr>
      <tr>
        <td id="L1556" class="blob-num js-line-number" data-line-number="1556"></td>
        <td id="LC1556" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">real</span> <span class="pl-k">::</span> x      <span class="pl-c"><span class="pl-c">!</span> pivot point</span></td>
      </tr>
      <tr>
        <td id="L1557" class="blob-num js-line-number" data-line-number="1557"></td>
        <td id="LC1557" class="blob-code blob-code-inner js-file-line">  x <span class="pl-k">=</span> A(<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L1558" class="blob-num js-line-number" data-line-number="1558"></td>
        <td id="LC1558" class="blob-code blob-code-inner js-file-line">  i<span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L1559" class="blob-num js-line-number" data-line-number="1559"></td>
        <td id="LC1559" class="blob-code blob-code-inner js-file-line">  j<span class="pl-k">=</span> <span class="pl-k">size</span>(A) <span class="pl-k">+</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L1560" class="blob-num js-line-number" data-line-number="1560"></td>
        <td id="LC1560" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1561" class="blob-num js-line-number" data-line-number="1561"></td>
        <td id="LC1561" class="blob-code blob-code-inner js-file-line">     j <span class="pl-k">=</span> j<span class="pl-c1">-1</span></td>
      </tr>
      <tr>
        <td id="L1562" class="blob-num js-line-number" data-line-number="1562"></td>
        <td id="LC1562" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1563" class="blob-num js-line-number" data-line-number="1563"></td>
        <td id="LC1563" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (A(j) &lt;<span class="pl-k">=</span> x) exit</td>
      </tr>
      <tr>
        <td id="L1564" class="blob-num js-line-number" data-line-number="1564"></td>
        <td id="LC1564" class="blob-code blob-code-inner js-file-line">        j <span class="pl-k">=</span> j<span class="pl-c1">-1</span></td>
      </tr>
      <tr>
        <td id="L1565" class="blob-num js-line-number" data-line-number="1565"></td>
        <td id="LC1565" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">end do</span></td>
      </tr>
      <tr>
        <td id="L1566" class="blob-num js-line-number" data-line-number="1566"></td>
        <td id="LC1566" class="blob-code blob-code-inner js-file-line">     i <span class="pl-k">=</span> i<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L1567" class="blob-num js-line-number" data-line-number="1567"></td>
        <td id="LC1567" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">do</span></td>
      </tr>
      <tr>
        <td id="L1568" class="blob-num js-line-number" data-line-number="1568"></td>
        <td id="LC1568" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (A(i) &gt;<span class="pl-k">=</span> x) exit</td>
      </tr>
      <tr>
        <td id="L1569" class="blob-num js-line-number" data-line-number="1569"></td>
        <td id="LC1569" class="blob-code blob-code-inner js-file-line">        i <span class="pl-k">=</span> i<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L1570" class="blob-num js-line-number" data-line-number="1570"></td>
        <td id="LC1570" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">end do</span></td>
      </tr>
      <tr>
        <td id="L1571" class="blob-num js-line-number" data-line-number="1571"></td>
        <td id="LC1571" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">if</span> (i &lt; j) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1572" class="blob-num js-line-number" data-line-number="1572"></td>
        <td id="LC1572" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">!</span> exchange A(i) and A(j)</span></td>
      </tr>
      <tr>
        <td id="L1573" class="blob-num js-line-number" data-line-number="1573"></td>
        <td id="LC1573" class="blob-code blob-code-inner js-file-line">        temp <span class="pl-k">=</span> A(i)</td>
      </tr>
      <tr>
        <td id="L1574" class="blob-num js-line-number" data-line-number="1574"></td>
        <td id="LC1574" class="blob-code blob-code-inner js-file-line">        A(i) <span class="pl-k">=</span> A(j)</td>
      </tr>
      <tr>
        <td id="L1575" class="blob-num js-line-number" data-line-number="1575"></td>
        <td id="LC1575" class="blob-code blob-code-inner js-file-line">        A(j) <span class="pl-k">=</span> temp</td>
      </tr>
      <tr>
        <td id="L1576" class="blob-num js-line-number" data-line-number="1576"></td>
        <td id="LC1576" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">elseif</span> (i == j) <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L1577" class="blob-num js-line-number" data-line-number="1577"></td>
        <td id="LC1577" class="blob-code blob-code-inner js-file-line">        marker <span class="pl-k">=</span> i<span class="pl-c1">+1</span></td>
      </tr>
      <tr>
        <td id="L1578" class="blob-num js-line-number" data-line-number="1578"></td>
        <td id="LC1578" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L1579" class="blob-num js-line-number" data-line-number="1579"></td>
        <td id="LC1579" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L1580" class="blob-num js-line-number" data-line-number="1580"></td>
        <td id="LC1580" class="blob-code blob-code-inner js-file-line">        marker <span class="pl-k">=</span> i</td>
      </tr>
      <tr>
        <td id="L1581" class="blob-num js-line-number" data-line-number="1581"></td>
        <td id="LC1581" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L1582" class="blob-num js-line-number" data-line-number="1582"></td>
        <td id="LC1582" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L1583" class="blob-num js-line-number" data-line-number="1583"></td>
        <td id="LC1583" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">end do</span></td>
      </tr>
      <tr>
        <td id="L1584" class="blob-num js-line-number" data-line-number="1584"></td>
        <td id="LC1584" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end</span> <span class="pl-k">subroutine</span></td>
      </tr>
      <tr>
        <td id="L1585" class="blob-num js-line-number" data-line-number="1585"></td>
        <td id="LC1585" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L1586" class="blob-num js-line-number" data-line-number="1586"></td>
        <td id="LC1586" class="blob-code blob-code-inner js-file-line"><span class="pl-k">end module</span></td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.10109s from github-fe-c5e6852.cp1-iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
      </button>
      You can't perform that action at this time.
    </div>


      
      <script crossorigin="anonymous" integrity="sha256-n9HCPfyjV3IQ6kJMOhSfwhrIu2Yqzd7DcomYbi1mnaw=" src="https://assets-cdn.github.com/assets/frameworks-9fd1c23dfca3577210ea424c3a149fc21ac8bb662acddec37289986e2d669dac.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-i28Sf4dlo1o0664ifALHi3SQSHK/WAdbTtwTTU6ywhg=" src="https://assets-cdn.github.com/assets/github-8b6f127f8765a35a34ebae227c02c78b74904872bf58075b4edc134d4eb2c218.js"></script>
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>

  </body>
</html>

