# See http://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aladdin"
client_key               "#{current_dir}/aladdin.pem"
chef_server_url          "https://api.chef.io/organizations/chef-demo-org1"
cookbook_path            ["#{current_dir}/../cookbooks"]
