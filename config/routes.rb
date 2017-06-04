Rails.application.routes.draw do 
	namespace :api, default:{format: :json} do
		namespace :v1 do
			#devise_for :users
			resources :users, :only	=> [:show] 
		end
	end 
end