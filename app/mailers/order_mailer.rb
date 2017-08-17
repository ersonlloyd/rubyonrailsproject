class OrderMailer < ApplicationMailer
<<<<<<< HEAD
  default from: 'Sam Ruby <depot@example.com'
=======
  default from: 'Sam Ruby <depot@example.com>'

>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.received.subject
  #
  def received(order)
    @order = order
    mail to: order.email, subject: 'Pragmatic Store Order Confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.shipped.subject
  #
<<<<<<< HEAD
  def shipped(order)
    @order = order

    mail to: order.email, subject: 'Pragmatic Store Order Shipped'
=======
  def shipped
    @order = order
    mail to: order.email, subject: 'Pragmatic Store Order Shipped'
  end
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
end
