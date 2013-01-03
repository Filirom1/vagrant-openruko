package "expect"

git "/home/vagrant/openruko/keepgreen" do
  user "vagrant"
  group "vagrant"
  repository "https://github.com/openruko/integration-tests.git"
  revision "v0.1.0"
  action :checkout
end
