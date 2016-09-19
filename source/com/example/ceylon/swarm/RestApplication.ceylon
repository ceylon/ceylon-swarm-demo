import javax.ws.rs.core { Application }
import javax.ws.rs { applicationPath }

"Defines a REST endpoint at `/rest`"
see(`class HelloWorldEndpoint`)
applicationPath("/rest")
shared class RestApplication() extends Application() {
}
