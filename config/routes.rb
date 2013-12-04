Dreamliner::Application.routes.draw do
  get "old_browser/index"

  get "resellers/new"

  get "resellers/create"

  get "tillbehor/index"

  get "foretaget/index"

  get "kontakt/index"

  get "sangar/show"

  get "home/index"
  resources :contacts, :resellers, :old_browser
  match "sangar/:type_of_bed" => 'sangar#show'
  match "/foretaget" => 'foretaget#index', as: :foretaget_path
  match "/tillbehor" => 'tillbehor#index', as: :tillbehor_path
  root :to => 'home#index'
end
