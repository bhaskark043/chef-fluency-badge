hostname = node['hostname']
file '/etc/motd' do
	content "Hostname is this: #{hostnae}"
end
