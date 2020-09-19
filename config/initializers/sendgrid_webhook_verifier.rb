public_key = ENV.fetch('SENDGRID_WEBHOOK_PUBLIC_KEY')
Rails.application.config.middleware.use Rack::SendGridWebhookVerification, public_key, /\A\/sendgrid\/signed/
