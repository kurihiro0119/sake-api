Rails.application.routes.draw do
  mount Guest::Engine => "/guest"
end
