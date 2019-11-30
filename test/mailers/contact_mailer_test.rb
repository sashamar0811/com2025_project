require 'test_helper'

class ContactMailerTest < ActionMailer::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should return contact email" do
  mail = ContactMailer.contact_email("alex123@surrey.ac.uk", "Alex Green",
                                     "1234567890", @message = "Help")

  assert_equal ['info@merneith.com'], mail.to
  assert_equal ['info@merneith.com'], mail.from

  end

end
