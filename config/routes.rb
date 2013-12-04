Dreamliner::Application.routes.draw do
  get "tillbehor/index"

  get "foretaget/index"

  get "kontakt/index"

  get "sangar/show"

  get "home/index"
  match "sangar/:type_of_bed" => 'sangar#show'
  match "/kontakt" => 'kontakt#index', as: :kontakts_path
  match "/foretaget" => 'foretaget#index', as: :foretaget_path
  match "/tillbehor" => 'tillbehor#index', as: :tillbehor_path
  root :to => 'home#index'
end
