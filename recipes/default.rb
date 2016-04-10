#
# Cookbook Name:: myreboot
# Recipe:: default
#
# Copyright 2016, Robert Zurga (vagrant@zurga.com)
#
# All rights reserved - Do Not Redistribute
#

bash "reboot" do
    user "root"
    action :run
    code <<-EOD
        shutdown -r now
    EOD
end