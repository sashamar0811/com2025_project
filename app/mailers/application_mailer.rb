class ApplicationMailer < ActionMailer::Base
  default to: "info@merneith.com", from: "info@merneith.com"
  layout 'mailer'
end
