RespondToDoJason::Application.routes.draw do

  scope :to => 'pages#show' do
    %w(
      home
    ).each do |page|
      match page, :id => page, :as => page
    end
  end

  match '/' => 'pages#show', :id => 'home', :as => 'root'

end
