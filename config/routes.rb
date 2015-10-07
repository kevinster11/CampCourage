Rails.application.routes.draw do
root "pages#index"
get "/about" => "pages#about", as: :about
get "/activies" => "pages#activies", as: :activies
get "/donate" => "pages#donate", as: :donate
get "/parents" => "pages#parents", as: :parents
get "/staff" => "pages#staff", as: :staff
end
