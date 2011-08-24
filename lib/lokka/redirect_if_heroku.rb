module Lokka
  module RedirectIfHeroku
    def self.registered(app)
      app.before do
        site_url = ENV['SITE_URL'] || 'http://heroku.com'
        redirect site_url, 301 if request.host =~ /\.heroku\.com$/
      end
    end
  end
end
