Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/params_show_query" => "params#show"
    get "/params/:wildcard" => "params#wildcard"

    post "/params" => "params#create"
  end
end
