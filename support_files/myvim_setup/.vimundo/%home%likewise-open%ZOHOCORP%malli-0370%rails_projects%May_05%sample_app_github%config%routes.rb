Vim�UnDo� ���"at���� �!���@���2ܼ���f   L                                   S���    _�                             ����                                                                                                                                                                                                                                                                                                                                       L          v���    S���    �   J   L          	  #   end�   I   K            #     resources :products�   H   J          8  #     # (app/controllers/admin/products_controller.rb)�   G   I          @  #     # Directs /admin/products/* to Admin::ProductsController�   F   H            #   namespace :admin do�   E   G          .  # Example resource route within a namespace:�   C   E          .  #   resources :photos, concerns: :toggleable�   B   D          -  #   resources :posts, concerns: :toggleable�   A   C          	  #   end�   @   B            #     post 'toggle'�   ?   A            #   concern :toggleable do�   >   @          )  # Example resource route with concerns:�   <   >          	  #   end�   ;   =            #     end�   :   <          '  #       get 'recent', on: :collection�   9   ;            #     resources :sales do�   8   :            #     resources :comments�   7   9            #   resources :products do�   6   8          ;  # Example resource route with more complex sub-resources:�   4   6          	  #   end�   3   5            #     resource :seller�   2   4          #  #     resources :comments, :sales�   1   3            #   resources :products do�   0   2          .  # Example resource route with sub-resources:�   .   0          	  #   end�   -   /            #     end�   ,   .            #       get 'sold'�   +   -            #     collection do�   *   ,            #�   )   +            #     end�   (   *            #       post 'toggle'�   '   )            #       get 'short'�   &   (            #     member do�   %   '            #   resources :products do�   $   &          (  # Example resource route with options:�   "   $            #   resources :products�   !   #          Q  # Example resource route (maps HTTP verbs to controller actions automatically):�      !          F  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase�                 P  # Example of named route that can be invoked with purchase_url(id: product.id)�                *  #   get 'products/:id' => 'catalog#view'�                  # Example of regular route:�                  # root 'welcome#index'�                9  # You can have the root of your site routed with "root"�                7  # See how all your routes lay out with "rake routes".�                T  # The priority is based upon order of creation: first created -> highest priority.�                9  match '/signout', to: 'sessions#destroy', via: 'delete'�                1  match '/signin', to: 'sessions#new', via: 'get'�                .  match '/signup', to: 'users#new', via: 'get'�                :  match '/contact', to: 'static_pages#contact', via: 'get'�                6  match '/about', to: 'static_pages#about', via: 'get'�                4  match '/help', to: 'static_pages#help', via: 'get'�                	root 'static_pages#home'�   	             4	resources :relationships, only: [:create, :destroy]�      
          1	resources :microposts, only: [:create, :destroy]�      	          6  resources :sessions, only: [:new, :create, :destroy]�                	end�                		end�                			get :following, :followers�                		member do�                	resources :users do�                  #resources :users5�_�                             ����                                                                                                                                                                                                                                                                                                                                      
           V        S��O   	 �                    #resources :users�                    resources :users do�                        member do�                &            get :following, :followers�                        end�                    end�      	          8    resources :sessions, only: [:new, :create, :destroy]�      
          4    resources :microposts, only: [:create, :destroy]�   	             7    resources :relationships, only: [:create, :destroy]�                    root 'static_pages#home'�                6    match '/help', to: 'static_pages#help', via: 'get'�                8    match '/about', to: 'static_pages#about', via: 'get'�                <    match '/contact', to: 'static_pages#contact', via: 'get'�                0    match '/signup', to: 'users#new', via: 'get'�                3    match '/signin', to: 'sessions#new', via: 'get'�                ;    match '/signout', to: 'sessions#destroy', via: 'delete'�                V    # The priority is based upon order of creation: first created -> highest priority.�                9    # See how all your routes lay out with "rake routes".�                ;    # You can have the root of your site routed with "root"�                    # root 'welcome#index'�                    # Example of regular route:�                ,    #   get 'products/:id' => 'catalog#view'�                 R    # Example of named route that can be invoked with purchase_url(id: product.id)�      !          H    #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase�   !   #          S    # Example resource route (maps HTTP verbs to controller actions automatically):�   "   $              #   resources :products�   $   &          *    # Example resource route with options:�   %   '              #   resources :products do�   &   (              #     member do�   '   )              #       get 'short'�   (   *              #       post 'toggle'�   )   +              #     end�   *   ,              #�   +   -              #     collection do�   ,   .              #       get 'sold'�   -   /              #     end�   .   0              #   end�   0   2          0    # Example resource route with sub-resources:�   1   3              #   resources :products do�   2   4          %    #     resources :comments, :sales�   3   5              #     resource :seller�   4   6              #   end�   6   8          =    # Example resource route with more complex sub-resources:�   7   9              #   resources :products do�   8   :              #     resources :comments�   9   ;              #     resources :sales do�   :   <          )    #       get 'recent', on: :collection�   ;   =              #     end�   <   >              #   end�   >   @          +    # Example resource route with concerns:�   ?   A              #   concern :toggleable do�   @   B              #     post 'toggle'�   A   C              #   end�   B   D          /    #   resources :posts, concerns: :toggleable�   C   E          0    #   resources :photos, concerns: :toggleable�   E   G          0    # Example resource route within a namespace:�   F   H              #   namespace :admin do�   G   I          B    #     # Directs /admin/products/* to Admin::ProductsController�   H   J          :    #     # (app/controllers/admin/products_controller.rb)�   I   K              #     resources :products�   J   L              #   end5��