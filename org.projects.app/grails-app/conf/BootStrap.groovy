import org.projects.app.Role
import org.projects.app.User
import org.projects.app.UserRole

class BootStrap {
	
	
    def init = { servletContext ->
		
		def userRole = Role.findByAuthority('ROLE_USER') ?: new Role(authority: 'ROLE_USER').save(failOnError: true)
		def adminRole = Role.findByAuthority('ROLE_ADMIN') ?: new Role(authority: 'ROLE_ADMIN').save(failOnError: true)
		def adminUser = User.findByUsername('admin') ?: new User(
			username: 'admin',
			password: 'admin',
			enabled: true).save(failOnError: true)

		if (!adminUser.authorities.contains(adminRole)) {
			UserRole.create adminUser, adminRole
		}
		
    }
    def destroy = {
    }
}
