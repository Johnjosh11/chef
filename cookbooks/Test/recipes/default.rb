#
# Cookbook:: Test
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/tmp/test1' do
    content 'Hello world'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

cookbook_file '/tmp/test2' do
    source 'john'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

template '/tmp/test3' do
    source 'wesley'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end


