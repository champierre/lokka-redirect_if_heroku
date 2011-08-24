# Lokka "Redirect if Heroku" Plugin

This plugin is for the website using Lokka deployed on Heroku. If you setup Heroku custom domain, the website can be accessed by both http://example.com and http://example.heroku.com. This plugin redirects http://example.heroku.com to http://example.com.

## Installation

    $ cd LOKKA_ROOT/public/plugin
    $ git clone git://github.com/champierre/lokka-redirect_if_heroku.git

## Usage

Set your custom domain by the following heroku command.

% heroku config:add SITE_URL=http://example.com