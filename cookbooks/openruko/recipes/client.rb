git "/home/vagrant/openruko/client" do
  user "vagrant"
  group "vagrant"
  repository "https://github.com/openruko/client.git"
  revision "v0.1.0"
  action :checkout
end

template "/home/vagrant/.ssh/config" do
  source "ssh-config.erb"
  owner "root"
  group "root"
  mode 0644
end
