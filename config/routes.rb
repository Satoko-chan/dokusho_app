Rails.application.routes.draw do

  get '/' => "home#top"
  get '/create' => "home#create"
  get '/:title/:reason/:story/:moving/:why/:learn/:toDo/modify' => "home#modify"
  get '/text' => "home#text"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
