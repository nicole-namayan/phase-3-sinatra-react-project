class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
  get "/photos" do
    photos = Photo.all
    photos.to_json
  end
  get '/photos/:id' do
    photos = Photo.find(params[:id])
    photos.to_json
  end
  get "/categories" do
    categories = Category.all
    categories.to_json
  end

end
