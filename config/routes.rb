Rails.application.routes.draw do
  get 'greetings/Korean'

  get 'abc/cba'
  get 'project/new/new'=>'abc#cba'
  get 'welcome/index'

	resources :articles do
  		resources :comments
	end

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
