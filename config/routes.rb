Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
  get 'festival', to: "pages#festival"
  get 'edition2023', to: "pages#edition2023"
  get 'paroles', to: "pages#paroles"
  get 'tissu_culturel', to: "pages#tissuculturel"
  get 'programme', to: "pages#programme"
  get 'infos_pratiques', to: "pages#infopratiques"
  get 'billeterie', to: "pages#billeterie"
  get 'contact', to: "pages#contact"
end
