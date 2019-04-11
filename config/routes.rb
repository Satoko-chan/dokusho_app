Rails.application.routes.draw do

  get '/' => "home#top"
  get '/create' => "home#create"
  get '/:title/:reason/:story/:moving/:why/:learn/:toDo/modify' => "home#modify"
  get '/text' => "home#text"
  get ‘/pdf-download’, to: ‘pdf#download’, as: ‘pdf_download’, :format => ‘pdf’


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
