Rails.application.config.middleware.insert_before 0, Rack::Cors, debug: true, logger: (-> { Rails.logger }) do
  allow do
    origins 'https://timelogger.netlify.app', 'http://localhost:3001/'

    resource '/signin',
      :headers => :any,
      :methods => [:post],
      :max_age => 0,
      :credentials => true

    resource '*',
      :headers => :any,
      :methods => [:get, :post, :delete, :put, :patch, :options, :head],
      :max_age => 0
  end
end
