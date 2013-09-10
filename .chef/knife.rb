current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ariawan"
client_key               "#{current_dir}/ariawan.pem"
validation_client_name   "money-bin-validator"
validation_key           "#{current_dir}/money-bin-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/money-bin"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
