require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
    erb :index
  end

end

In `app.rb`, you'll want to create a controller action responds to a GET request and loads `index.erb` in the browser.
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/sinatra-basic-views-lab' title='Sinatra Basic Views Lab'>Sinatra Basic Views Lab</a> on Learn.co and start learning to code for free.</p>
