#
# Cookbook:: postgresql
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'postgresql-server' do
	notifies :run, 'execute[postgresql-init]'
end

excecute 'postgresql-init' do
	command 'postgresql-setup initdb'
	action :nothing
end
	
ervice 'postgresql' do
	action [:enable, :start]
end
