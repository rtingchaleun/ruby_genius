Rails.application.routes.draw do
  root 'pages#array_methods'

  # ruby_genius.com/ruby/array_basics => pages/array_basics.html.erb
  get 'ruby/array_basics' => 'pages#array_basics'

  # ruby_genius.com/ruby/array_methods => pages/array_methods.html.erb
  get 'ruby/array_methods' => 'pages#array_methods'
end
