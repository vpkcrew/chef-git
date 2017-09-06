#
# Cookbook:: lamp-stack
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
#
 execute 'update_upgrade' do
 command 'yum update -y && yum upgrade -y '
 end
#
#
#
