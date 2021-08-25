#
# Cookbook:: cookbook1
# Recipe:: recipe2
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'tree' do
    action :install
end

file 'myfile2' do
    content 'this is second project code'
    action :create
    owner 'root'
    group 'root'
end