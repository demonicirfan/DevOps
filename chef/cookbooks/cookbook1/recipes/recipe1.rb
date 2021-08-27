#
# Cookbook:: cookbook1
# Recipe:: recipe1
# Copyright:: 2021, The Authors, All Rights Reserved.

file "/myfile" do
    content 'Hello World'
    action :create
end

execute "run a script" do
    command <<-EOH
    mkdir /newDir
    touch /newfile
    EOH
end

user "demonicirfan" do
    action :create
end