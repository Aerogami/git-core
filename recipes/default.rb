#
# Cookbook Name:: git-core
# Recipe:: default
#
# Copyright 2014, Mohamad El-Husseini
#

bash 'update apt-get' do
  user 'root'
  code <<-EOC
    apt-get update
  EOC
end

package 'git-core'