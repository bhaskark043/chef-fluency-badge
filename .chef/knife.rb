# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
<<<<<<< HEAD
node_name                "bhaskar"
client_key               "#{current_dir}/bhaskar.pem"
chef_server_url          "https://chef-server/organizations/bhaskar-org"
=======
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
chef_server_url          "https://bhaskark2.mylabserver.com/organizations/my-org"
>>>>>>> 79967708ea52c9ba2ea207534ee4dc1ac37c3989
cookbook_path            ["#{current_dir}/../cookbooks"]
