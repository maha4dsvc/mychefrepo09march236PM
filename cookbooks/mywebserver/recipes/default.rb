#
# Cookbook:: mywebserver
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.


include_recipe 'mywebserver::mywebrecipe'
include_recipe 'mywebserver::mysql'
# include_recipe 'mywebserver::installjava'
include_recipe 'chef-client::default'
