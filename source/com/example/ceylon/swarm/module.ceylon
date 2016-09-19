"This is a sample WildFly Swarm application in Ceylon

 Build and run with:

 ~~~sh
 ceylon compile
 ceylon swarm --provided-module javax:javaee-api com.example.ceylon.swarm/1
 java -jar com.example.ceylon.swarm-1-swarm.jar
 ~~~
"
by("Stéphane Épardaud")
native("jvm")
module com.example.ceylon.swarm "1" {
  // Import the entire Java EE 7 API from Maven
  shared import maven:"javax:javaee-api" "7.0";
}
