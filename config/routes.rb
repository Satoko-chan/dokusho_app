Rails.application.routes.draw do

  get 'question/sheet'

  get '/' => "home#top"


  get "/answer" => "question#sheet"
  post "/create" => "question#create"
  get "/text"  => "question#text"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
