Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
  get 'festival', to: "pages#festival"
  get 'festival_equipe', to: "pages#festival_equipe"
  get 'festival_essaouira', to: "pages#festival_essaouira"
  get 'festival_ronit', to: "pages#festival_ronit"
  get 'edition2023', to: "pages#edition2023"
  get 'edition2023_echange', to: "pages#edition2023_echange"
  get 'edition2023_vivreensemble', to: "pages#edition2023_vivreensemble"
  get 'paroles', to: "pages#paroles"
  get 'tissu_culturel', to: "pages#tissuculturel"
  get 'tissu_culturel_publications', to: "pages#tissuculturel_publications"
  get 'programme15', to: "pages#programme15"
  get 'programme16', to: "pages#programme16"
  get 'programme17', to: "pages#programme17"
  get 'programme18', to: "pages#programme18"
  get 'infos_pratiques', to: "pages#infospratiques"
  get 'infos_pratiques_transports', to: "pages#infospratiques_transports"
  get 'billeterie', to: "pages#billeterie"
  get 'actualites', to: "pages#actualites"
  get 'contact', to: "pages#contact"
end
