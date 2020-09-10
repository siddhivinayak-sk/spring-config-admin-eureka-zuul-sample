start cmd /k java -jar eureka\target\eureka-1.0.0-SNAPSHOT.jar
timeout 30
start cmd /k java -jar config\target\config-1.0.0-SNAPSHOT.jar
timeout 10
start cmd /k java -jar admin\target\admin-1.0.0-SNAPSHOT.jar
timeout 10
start cmd /k java -jar zuul\target\zuul-1.0.0-SNAPSHOT.jar