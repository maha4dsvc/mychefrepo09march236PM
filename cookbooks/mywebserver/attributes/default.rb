

if node['platform'] =="ubuntu"
default['mywebserver']['mywebpack']='apache2'
end


if node['platform'] =="amazon"
    default['mywebserver']['mywebpack']='httpd'
end


default['mywebserver']['mypack']='git'  # 1
force_default['mywebserver']['mypack']='tree' # 5


force_default['chef_client']['interval']    = '100' # 5
force_default['chef_client']['splay']       = '30'  # 5

force_default["platform"] ="maha" # 5
