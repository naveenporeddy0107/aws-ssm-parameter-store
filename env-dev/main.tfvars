parameters= [
  {name= "${var.env}.frontend.catalogue_url",value="http://catalogue-${var.env}.naveendevops.tech:8080/"},
  {name= "${var.env}.frontend.cart_url",value="http://cart-${var.env}.naveendevops.tech:8080/"},
  {name= "${var.env}.frontend.user_url",value="http://user-${var.env}.naveendevops.tech:8080/"},
  {name= "${var.env}.frontend.payment_url",value="http://payment-${var.env}.naveendevops.tech:8080/"},
  {name= "${var.env}.frontend.shipping_url",value="http://shipping-${var.env}.naveendevops.tech:8080/"},
  {name= "${var.env}.catalogue.mongo_endpoint",value="mongodb-${var.env}.naveendevops.tech"},
  {name= "${var.env}.catalogue.mongo",value="MONGO=true"},
  {name= "${var.env}.catalogue.mongo_url",value="mongodb://mongodb-${var.env}.naveendevops.tech:27017/catalogue"},
  {name= "${var.env}.user.redis_host",value="redis-${var.env}.naveendevops.tech"},
  {name= "${var.env}.user.mongo_url",value="mongodb://mongodb-${var.env}.naveendevops.tech:27017/users"},
  {name= "${var.env}.user.mongo",value="MONGO=true"},
  {name= "${var.env}.cart.redis_host",value="redis-${var.env}.naveendevops.tech"},
  {name= "${var.env}.cart.catalogue_host",value="catalogue-${var.env}.naveendevops.tech"},
  {name= "${var.env}.cart.catalogue_port",value="8080"},
  {name= "${var.env}.shipping.CART_ENDPOINT",value="cart-${var.env}.naveendevops.tech:8080"},
  {name= "${var.env}.shipping.db_host",value="mysql-${var.env}.naveendevops.tech"},
  {name= "${var.env}.shipping.db_user",value="root"},

  {name= "${var.env}.payment.CART_ENDPOINT",value="cart-${var.env}.naveendevops.tech"},
  {name= "${var.env}.payment.CART_PORT",value="8080"},
  {name= "${var.env}.payment.USER_HOST",value="user-${var.env}.naveendevops.tech"},
  {name= "${var.env}.payment.USER_PORT",value="8080"},

  {name= "${var.env}.payment.amqp_host",value="rabbitmq-${var.env}.naveendevops.tech"},
  {name= "${var.env}.payment.amqp_user",value="roboshop"}

]

passwords = [
  {name= "${var.env}.shipping.db_password",value="RoboShop@1"},
  {name= "${var.env}.payment.AMQP_PASS",value="roboshop123"}
]

