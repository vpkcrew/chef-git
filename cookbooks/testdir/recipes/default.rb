#
# Cookbook:: testdir
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
 directory '/etc/kumar' do
   owner 'root'
     group 'root'
       mode '0755'
         action :create
         end
