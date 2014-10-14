Rails.application.routes.draw do
  root to: "pages#index"
  get "verse2" => "pages#verse2", name: :verse2
  get "verse3" => "pages#verse3", name: :verse3
  get "verse4" => "pages#verse4", name: :verse4
end
