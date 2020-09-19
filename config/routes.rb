Rails.application.routes.draw do
  post 'sendgrid/webhook', to: 'send_grid#webhook'
  post 'sendgrid/signed/webhook', to: 'send_grid#signed_webhook'
end
