Rails.application.routes.draw do
  root 'job#index'

  # Add routes below this line

 
  post   '/jobs'                    => 'jobs#create'
  get    '/jobs/:id'                    => 'jobs#details'
  get    '/jobs'                    => 'jobss#all'

end
