Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
    get "/names" => "names#index"
<<<<<<< HEAD

=======
>>>>>>> d86706fda1c43066a79f23b4ae48b4bdcdf1fb54
  end
end
