Rails.application.routes.draw do
  resources :contacts
  
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end

