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
  get 'paroles', to: "pages#paroles"
  get 'tissu_culturel', to: "pages#tissuculturel"
  get 'programme15', to: "pages#programme15"
  get 'programme16', to: "pages#programme16"
  get 'programme17', to: "pages#programme17"
  get 'programme18', to: "pages#programme18"
  get 'infos_pratiques', to: "pages#infospratiques"
  get 'billeterie', to: "pages#billeterie"
  get 'contact', to: "pages#contact"
end
