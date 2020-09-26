# README

Usage

Clone this repo
```
git clone https://github.com/snaka/sendgrid-webhook-rails-example.git
```

Cconfigure Sendgrid Signature Verification Key
```
export SENDGRID_WEBHOOK_PUBLIC_KEY=xxxxxxxxxxxxxxxxx
```

Run local server
```
bin/rails s
```

Server has two webhook endpoints.

* `/sendgrid/webhook` (WITHOUT request verification)
* `/sendgrid/signed/webhook` (WITH request verification)

Expose local webhook endpois by ngrok

```
ngrok http 3000
```

ngrok displays temporary hostname forwarded to your local server as follows.

```
Forwarding                    https://xxxxxxxxxx.ngrok.io -> http://localhost:3000
```

Then test Event Webhook Request to your webhook endpoint from SendGrid dashbord.
