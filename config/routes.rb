Rails.application.routes.draw do
  root "static_pages#landing_pages"
  get "privacy_policy", to: "static_pages#privacy_policy"
end
