import javax.ws.rs { path, get, produces }
import javax.ws.rs.core { Response }

"Defines a Hellow service at `/rest/hello`"
path("/hello")
shared class HelloWorldEndpoint() {

  get
  produces({"text/plain"})
  shared Response doGet()
    => Response.ok("Hello from WildFly Swarm in Ceylon!\n").build();
}
