class ApplicationController < Sinatra::Base
  get '/' do
    '<h2>Hello <em>Human</em>!</h2>'
  end
end