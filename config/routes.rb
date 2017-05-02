Rails.application.routes.draw do
  ### DASHBOARD ###
  get "/" => 'dashboard#index'
  get "/dash_web" => 'dashboard#web_fundamentals'
  get "/dash_python" => 'dashboard#python'
  get "/dash_ror" => 'dashboard#ror'
  get "/dash_mean" => 'dashboard#mean'
  get "/dash_ios" => 'dashboard#ios'
  get "/dash_job" => 'dashboard#job'
  get "/dash_links" => 'dashboard#links'
  get "/dash_additional_resources" => 'dashboard#additional_resources'
  get "/dash_account_settings" => 'dashboard#account_settings'
  get "/dash_admin" => 'dashboard#admin'

  ### WEB FUNDAMENTALS ###
  get '/web_fundamentals_html' => 'web_fundamentals#html'
  get '/web_fundamentals_css' => 'web_fundamentals#css'
  get '/web_fundamentals_jquery' => 'web_fundamentals#jquery'
  get '/web_fundamentals_github' => 'web_fundamentals#github'
  get '/web_fundamentals_nextsteps' => 'web_fundamentals#nextsteps'
  get '/web_fundamentals_rwd' => 'web_fundamentals#rwd'  
  get '/web_fundamentals_wireframes' => 'web_fundamentals#wireframes'

  ### PYTHON ###
  get '/python_python' => 'python#index'
  get '/python_oop' => 'python#oop'
  get '/python_ajax' => 'python#ajax'
  get '/python_algorithms' => 'python#algorithms'
  get '/python_deployment' => 'python#deployment'
  get '/python_django' => 'python#django'
  get '/python_flask' => 'python#flask'
  get '/python_mysql' => 'python#mysql'
  get '/python_pylot' => 'python#pylot'

  ### RUBY ON RAILS (ROR) ###
  get '/ror_ruby' => 'ror#ruby'
  get '/ror_rails' => 'ror#rails'
  get '/ror_tdd' => 'ror#tdd'
  get '/ror_rails2' => 'ror#rails2'
  get '/ror_rails3' => 'ror#rails3'
  get '/ror_deployment' => 'ror#deployment'
  get '/ror_others' => 'ror#others'
  get '/ror_ember' => 'ror#ember'
  get '/ror_algorithms' => 'ror#algorithms'

  ### MEAN ###
  get '/mean_javascript' => 'mean#js'
  get '/mean_nodejs' => 'mean#nodejs'
  get '/mean_expressjs' => 'mean#expressjs'
  get '/mean_mongodb' => 'mean#mongodb'
  get '/mean_angularjs' => 'mean#angularjs'
  get '/mean_mean' => 'mean#index'
  get '/mean_deployment' => 'mean#deployment'
  get '/mean_algorithms' => 'mean#algorithms'

  ### IOS ### 
  get '/ios_swift_intro' => 'ios#swift_intro'
  get '/ios_swift_interim' => 'ios#swift_interim'
  get '/ios_swift_advance' => 'ios#swift_advance'
  get '/ios_ios_intro' => 'ios#ios_intro'
  get '/ios_ios_interim' => 'ios#ios_interim'
  get '/ios_rails1' => 'ios#rails1'
  get '/ios_active_record' => 'ios#active_record'
  get '/ios_rails2' => 'ios#rails2'
  get '/ios_mean' => 'ios#mean'
  get '/ios_osx_intro' => 'ios#osx_intro'
  get '/ios_framework' => 'ios#framework'
  get '/ios_app_store' => 'ios#app_store'
  get '/ios_algorithms' => 'ios#algorithms'

  ### POST BOOTCAMP ###
  get '/job_algorithms' => 'job#algorithms'
  get '/job_search' => 'job#search'
  get '/job_resume_writing' => 'job#resume_writing'  
  get '/job_linkedin' => 'job#linkedin'
  get '/job_advanced_search' => 'job#advanced_search'
  get '/job_cover_letters' => 'job#cover_letters'  
  get '/job_networking' => 'job#networking'
  get '/job_recruiters' => 'job#recruiters'
  get '/job_interview_prep' => 'job#interview_prep'  
  get '/job_pay_negotiation' => 'job#pay_negotiations'
  get '/job_portfolio' => 'job#portfolio'
  get '/job_imposter_syndrome' => 'job#imposter_syndrome'  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
