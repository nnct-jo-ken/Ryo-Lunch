RyoLunch::Application.routes.draw do
  resources :daily_menus

  root to: 'Welcome#top'

end
