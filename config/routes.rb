KnowledgeABLE::Application.routes.draw do

root to: 'welcome#index'
resources :articles
end
