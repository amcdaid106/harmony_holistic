class Contact < MailForm::Base
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message
  attribute :accept_gdpr
  attribute :nickname,  :captcha  => true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "Contact from #{email}",
      :to => ENV["CONTACT_RECIPIENT"],
      :from => %("#{name}" <#{email}>),
      :reply_to => "#{email}"

    }
  end
end

