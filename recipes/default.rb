#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
file "#{ENV['HOME']}/test.txt" do
  content 'This file was created by Chef Infra!'
end
