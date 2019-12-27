class ProductMailer < ApplicationMailer
  def create_product_email(product)
    @product = product
    mail(to: 'parthtech3010@gmail.com', subject: 'New product create.')
  end
end
