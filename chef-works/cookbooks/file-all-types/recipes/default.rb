#
# Cookbook:: file
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
directory "/etc/workspace" do
	recursive true
end

file "/etc/workspace/file.txt" do
   action :create
   content "Hello man how are you
	    this is a normal file"
end

cookbook_file "/etc/workspace/cookbookfile.txt" do
	source "file2.txt"
end

remote_file '/etc/workspace/link.php' do
  source "http://www.espncricinfo.com/"
  mode '0755'
end
