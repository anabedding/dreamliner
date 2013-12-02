Dreamliner::Application.routes.draw do
  get "kontakt/index"

  get "sangar/show"

  get "home/index"

  match "sangar/:type_of_bed" => 'sangar#show'
  match "/kontakt" => 'kontakt#index', as: :kontakts_path
  root :to => 'home#index'
end
