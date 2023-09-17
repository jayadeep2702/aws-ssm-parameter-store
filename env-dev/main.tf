parameters = [
  { name = "dev.frontend.catalogue_url" , value = "http://catalogue-dev.jdevops72.online:8080/" },
  { name = "dev.frontend.cart_url" , value = "http://cart-dev.jdevops72.online:8080/" },
  { name = "dev.frontend.user_url" , value = "http://user-dev.jdevops72.online:8080/" },
  { name = "dev.frontend.shipping_url" , value = "http://shipping-dev.jdevops72.online:8080/" },
  { name = "dev.frontend.payment_url" , value = "http://payment-dev.jdevops72.online:8080/" },
  { name = "dev.catalogue.mongodb_endpoint" , value = "mongodb-dev.jdevops72.online" },
  { name = "dev.catalogue.mongodb" , value = "MONGO=true" },
  { name = "dev.catalogue.mongodb_url" , value = "mongodb://mongodb-dev.jdevops72.online:27017/catalogue" },
  { name = "dev.user.mongodb" , value = "MONGO=true" },
  { name = "dev.user.redis_host" , value = "redis-dev.jdevops72.online" },
  { name = "dev.user.mongodb_url" , value = "mongodb://mongodb-dev.jdevops72.online:27017/users" },
  { name = "dev.cart.redis_host" , value = "redis-dev.jdevops72.online" },
  { name = "dev.cart.catalogue_port" , value = "8080" },
  { name = "dev.cart.catalogue_host" , value = "catalogue-dev.jdevops72.online" },
  { name = "dev.shipping.cart_endpoint" , value = "cart-dev.jdevops72.online:8080" },
  { name = "dev.shipping.db_host" , value = "mysql-dev.jdevops72.online" },
  { name = "dev.shipping.db_user" , value = "root" },
  { name = "dev.payment.cart_host" , value = "cart-dev.jdevops72.online" },
  { name = "dev.payment.cart_port" , value = "8080" },
  { name = "dev.payment.user_host" , value = "user-dev.jdevops72.online" },
  { name = "dev.payment.user_port" , value = "8080" },
  { name = "dev.payment.amqp_host" , value = "rabbitmq-dev.jdevops72.online" },
  { name = "dev.payment.amqp_user" , value = "roboshop" },


]

passwords = [
 { name = "dev.payment.amqp_pass" , value = "roboshop123" },
  { name = "dev.shipping.db_pass" , value = "Roboshop@1" },

]
