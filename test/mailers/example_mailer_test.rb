require 'test_helper'

class ExampleMailerTest < ActionMailer::TestCase
  # test "the truth" do
  #   assert true
  # end
  def sample_mail_test
    ExampleMailer.sample_email(User.first)
  end

end
