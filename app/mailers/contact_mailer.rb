class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    # mail to: "#{@contact.email}", subject: "お問い合わせの確認メール"
    mail to: "bew1cwin@tky2.3web.ne.jp", subject: "お問い合わせの確認メール"
  end
end
