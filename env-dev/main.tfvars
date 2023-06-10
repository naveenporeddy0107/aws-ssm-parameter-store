parameters= [
  {name= "dev.frontend.catalogue_url",value="http://catalogue-dev.naveendevops.tech:8080/"},
  {name= "dev.frontend.cart_url",value="http://cart-dev.naveendevops.tech:8080/"},
  {name= "dev.frontend.user_url",value="http://user-dev.naveendevops.tech:8080/"},
  {name= "dev.frontend.payment_url",value="http://payment-dev.naveendevops.tech:8080/"},
  {name= "dev.frontend.shipping_url",value="http://shipping-dev.naveendevops.tech:8080/"},
  {name= "dev.catalogue.mongo_endpoint",value="mongodb-dev.naveendevops.tech"},
  {name= "dev.catalogue.mongo",value="MONGO=true"},
  {name= "dev.catalogue.mongo_url",value="mongodb://mongodb-dev.naveendevops.tech:27017/catalogue"},
  {name= "dev.user.redis_host",value="redis-dev.naveendevops.tech"},
  {name= "dev.user.mongo_url",value="mongodb://mongodb-dev.naveendevops.tech:27017/users"},
  {name= "dev.user.mongo",value="MONGO=true"},
  {name= "dev.cart.redis_host",value="redis-dev.naveendevops.tech"},
  {name= "dev.cart.catalogue_host",value="catalogue-dev.naveendevops.tech"},
  {name= "dev.cart.catalogue_port",value="8080"},
  {name= "dev.shipping.CART_ENDPOINT",value="cart-dev.naveendevops.tech:8080"},
  {name= "dev.shipping.db_host",value="mysql-dev.naveendevops.tech"},
  {name= "dev.shipping.db_user",value="root"},

  {name= "dev.payment.CART_ENDPOINT",value="cart-dev.naveendevops.tech"},
  {name= "dev.payment.CART_PORT",value="8080"},
  {name= "dev.payment.USER_HOST",value="user-dev.naveendevops.tech"},
  {name= "dev.payment.USER_PORT",value="8080"},

  {name= "${var.env}.payment.amqp_host",value="rabbitmq-dev.naveendevops.tech"},
  {name= "dev.payment.amqp_user",value="roboshop"}

]

passwords = [
  {name= "dev.shipping.db_password",value="RoboShop@1"},
  {name= "dev.payment.AMQP_PASS",value="roboshop123"}
]

