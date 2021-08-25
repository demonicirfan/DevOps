#
# Cookbook:: cookbook2
# Recipe:: apache
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'apache2' do
    action :install
end

file 'var/www/html/index.html' do 
    content 'Welcome to my apache server' 
    action :create
end

service 'apache2' do
    action [:enable, :start]
end