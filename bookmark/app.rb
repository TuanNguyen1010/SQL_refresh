require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get('/')do
    'Bookmark Manager'
  end

  get('/bookmark')do
    'saved item'
  end

  run! if app_file ==0
end 