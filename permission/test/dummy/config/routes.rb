Rails.application.routes.draw do
  mount Permission::Engine => "/permission"
end
