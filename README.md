# spring-config-admin-eureka-zuul-sample
This Project is sample for entire Spring Stuffs:
- Spring Admin and Admin Client
- Spring Config
- Spring Eureka
- Spring Zuul
- Spring demo applicaiton using the above setup

This sample application demostrates:
- Spring boot microservices creation e.g. department-service
- Administration, health check, equiry etc. with Spring admin and their client into other microservices
- Configuration managment with Spring Config where configuration are loaded into microservices dynamically with the help of configuration server
- Eureka service discovery
- Zuul based gateway and filtering along with Ribbon based load balancing of microservices with service name and routing the request to different instace of microservice avaialble at the time
- Entire Spring based microservice sample with all aspect


Before running:
- Place the configuration directory at suitable path e.g. file:///E:/1/code/app/configuration
- Run below commands
  git init
  git add .
  git commit -m "configuration files"
  
  
Prerequisite:
- Java 8 or later
- Maven 3.5.x
- Radis server running on 6000 as it has been used into department service
