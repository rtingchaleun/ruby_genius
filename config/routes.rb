Rails.application.routes.draw do
  root 'pages#ruby'

  # ruby_genius.com/ruby/array_methods => pages/array_methods.html.erb
  get 'ruby/array_methods' => 'pages#array_methods'
end
