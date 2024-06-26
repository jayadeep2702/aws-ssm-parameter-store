parameters = [
  { name = "dev.frontend.catalogue_url" , value = "http://catalogue-dev.sdevops72.online:80/" },
  { name = "dev.frontend.cart_url" , value = "http://cart-dev.sdevops72.online:80/" },
  { name = "dev.frontend.user_url" , value = "http://user-dev.sdevops72.online:80/" },
  { name = "dev.frontend.shipping_url" , value = "http://shipping-dev.sdevops72.online:80/" },
  { name = "dev.frontend.payment_url" , value = "http://payment-dev.sdevops72.online:80/" },
  { name = "dev.catalogue.mongo_endpoint" , value = "mongodb-dev.sdevops72.online" },
  { name = "dev.catalogue.mongo" , value = "DOCUMENTDB=true" },
  { name = "dev.user.mongo", value = "DOCUMENTDB=true" },
  { name = "dev.user.redis_host" , value = "elasticache-dev-elasticache.vmjdqh.ng.0001.use1.cache.amazonaws.com" },
  { name = "dev.user.mongo_endpoint" , value = "mongodb-dev.sdevops72.online" },
  { name = "dev.cart.redis_host" , value = "elasticache-dev-elasticache.vmjdqh.ng.0001.use1.cache.amazonaws.com" },
  { name = "dev.cart.catalogue_port" , value = "80" },
  { name = "dev.cart.catalogue_host" , value = "catalogue-dev.sdevops72.online" },
  { name = "dev.shipping.cart_endpoint" , value = "cart-dev.sdevops72.online:80" },
  { name = "dev.rds.db_host" , value = "rds-dev-rds.cluster-cql9fvn3xg33.us-east-1.rds.amazonaws.com" },
  { name = "dev.shipping.db_user" , value = "root" },
  { name = "dev.payment.cart_host" , value = "cart-dev.sdevops72.online" },
  { name = "dev.payment.cart_port" , value = "80" },
  { name = "dev.payment.user_host" , value = "user-dev.sdevops72.online" },
  { name = "dev.payment.user_port" , value = "80" },
  { name = "dev.payment.amqp_host" , value = "rabbitmq-dev.sdevops72.online" },
  { name = "dev.payment.amqp_user" , value = "roboshop" },
  { name = "dev.docdb.db_endpoint", value = "docdb-dev.cluster-cql9fvn3xg33.us-east-1.docdb.amazonaws.com" }


]

passwords = [
 { name = "dev.payment.amqp_pass" , value = "roboshop123" },
  { name = "dev.shipping.db_pass" , value = "Roboshop@1" },
  { name = "dev.docdb.db_user" , value = "roboshop" },
  { name = "dev.docdb.db_pass" , value = "roboshop123" },
  { name = "dev.rds.db_user" , value = "roboshop" },
  { name = "dev.rds.db_pass" , value = "roboshop123" },
  { name = "dev.rabbitmq.rabbitmq_appuser_password" , value = "roboshop123" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123@docdb-dev.cluster-cql9fvn3xg33.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "dev.user.mongo_url", value = "mongodb://roboshop:roboshop123@docdb-dev.cluster-cql9fvn3xg33.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }
]
