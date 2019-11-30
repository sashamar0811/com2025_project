# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

def contact_email
  ContactMailer.contact_email("alex123@surrey.ac.uk","Alex","1234567890", @message = "Help")
  end
end
