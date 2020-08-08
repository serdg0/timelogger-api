require 'rack/cors'

use Rack::Cors do
    allow do
        origins 'https://timelogger.netlify.app'
        resource '*',
            :headers => :any,
            :methods => [:get, :post, :delete, :put, :options]
    end
end