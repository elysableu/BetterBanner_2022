Rails.application.routes.draw do
  root "homepage#home"
  get 'homepage' => "homepage#home"
  get 'register_student' => "register_student#register"
  get 'register_section' => "register_section#register"

  resources :sections do
    collection do 
      get 'search'
    end
  end

  resources :semesters 

  resources :courses do
    collection do 
      get 'search'
    end
  end
  
  resources :prefixes do
    collection do 
      get 'search'
    end
  end

  resources :students do
    collection do 
      get 'search'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
end
