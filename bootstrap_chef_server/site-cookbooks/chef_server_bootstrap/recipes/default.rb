#
# Cookbook Name:: chef_server_bootstrap
# Recipe:: default
#
# Copyright 2016, Slalom Consulting
#
# All rights reserved - Do Not Redistribute
#

# Prerequisites installed here are based on the software requirements found
# at https://docs.chef.io/release/server_12-5/install_server_pre.html

node.packages.each do |pkg|
  package pkg
end

# Provision a user account
include_recipe 'user::data_bag'

# Provision SSH
include_recipe 'openssh'

# Provision NTP
include_recipe 'ntp'

# Provision Chef Server
include_recipe 'chef-server'
