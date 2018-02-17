#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.
#
# Install Apache package

if node['platform_family'] == "rhel"
	package = "httpd"
elsif node['platform_family'] == "debian"
	package = "apache"
end

package 'apache' do
	package_name package
	action :install
end

service 'apache' do
	service_name 'httpd'
	action [:start, :enable]
end

