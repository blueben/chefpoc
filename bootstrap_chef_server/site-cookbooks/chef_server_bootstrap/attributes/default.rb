default.packages = %w(vim git)

default.users = ['tmpchef']
default.user.ssh_keygen = false

default.openssh.server.permit_root_login = 'no'
default.openssh.server.password_authentication = 'no'
default.openssh.server.allow_groups = 'sudo'
default.openssh.server.print_motd = 'no'

default.ntp.servers = ['0.us.pool.ntp.org', '1.us.pool.ntp.org', '2.us.pool.ntp.org', '3.us.pool.ntp.org']

default.chef-server.configuration = "notification_email 'benjamink@slalom.com'"
default.chef-server.addons = ['manage', 'reporting']
