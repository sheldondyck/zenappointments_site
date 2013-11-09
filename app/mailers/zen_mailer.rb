class ZenMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.zen_mailing_list.subscribe_to_beta_list.subject
  #
  def subscribe_to_beta_list(email)
    @greeting = "Hi"

    mail to: "zenappointments@gmail.com", from: "zenappointments@zenappointments.com"
  end
end
