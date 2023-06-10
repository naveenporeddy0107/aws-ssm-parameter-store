parameters= [
  {name= "prod.frontend.catalogue_url",value="http://catalogue-prod.naveendevops.tech:8080/"},
  {name= "prod.frontend.cart_url",value="http://cart-prod.naveendevops.tech:8080/"},
  {name= "prod.frontend.user_url",value="http://user-prod.naveendevops.tech:8080/"},
  {name= "prod.frontend.payment_url",value="http://payment-prod.naveendevops.tech:8080/"},
  {name= "prod.frontend.shipping_url",value="http://shipping-prod.naveendevops.tech:8080/"},
  {name= "prod.catalogue.mongo_endpoint",value="mongodb-prod.naveendevops.tech"},
  {name= "prod.catalogue.mongo",value="MONGO=true"},
  {name= "prod.catalogue.mongo_url",value="mongodb://mongodb-prod.naveendevops.tech:27017/catalogue"},
  {name= "prod.user.redis_host",value="redis-prod.naveendevops.tech"},
  {name= "prod.user.mongo_url",value="mongodb://mongodb-prod.naveendevops.tech:27017/users"},
  {name= "prod.user.mongo",value="MONGO=true"},
  {name= "prod.cart.redis_host",value="redis-prod.naveendevops.tech"},
  {name= "prod.cart.catalogue_host",value="catalogue-prod.naveendevops.tech"},
  {name= "prod.cart.catalogue_port",value="8080"},
  {name= "prod.shipping.CART_ENDPOINT",value="cart-prod.naveendevops.tech:8080"},
  {name= "prod.shipping.db_host",value="mysql-prod.naveendevops.tech"},
  {name= "prod.shipping.db_user",value="root"},

  {name= "prod.payment.CART_ENDPOINT",value="cart-prod.naveendevops.tech"},
  {name= "prod.payment.CART_PORT",value="8080"},
  {name= "prod.payment.USER_HOST",value="user-prod.naveendevops.tech"},
  {name= "prod.payment.USER_PORT",value="8080"},

  {name= "${var.env}.payment.amqp_host",value="rabbitmq-prod.naveendevops.tech"},
  {name= "prod.payment.amqp_user",value="roboshop"}

]

passwords = [
  {name= "prod.shipping.db_password",value="RoboShop@1"},
  {name= "prod.payment.AMQP_PASS",value="roboshop123"}
]

