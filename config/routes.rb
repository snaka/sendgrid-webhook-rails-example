Rails.application.routes.draw do
  post 'sendgrid/webhook', to: 'send_grid#webhook'
end
