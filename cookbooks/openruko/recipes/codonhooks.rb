git "/home/vagrant/openruko/codonhooks" do
  user "vagrant"
  group "vagrant"
  repository "https://github.com/openruko/codonhooks.git"
  revision "v0.1.0"
  action :checkout
end
