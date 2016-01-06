# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2551
#
# Security announcement date: 2015-12-08 15:52:31 UTC
# Script generation date:     2016-01-06 19:14:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-ruby22-rubygem-redhat_access_cfme:0.0.7-1.el7cf.noarch
#   - rh-ruby22-rubygem-redhat_access_lib:0.0.6-1.el7cf.noarch
#   - rh-ruby22-rubygem-unf_ext-doc:0.0.7.1-3.el7cf.noarch
#   - cfme:5.5.0.13-2.el7cf.x86_64
#   - cfme-appliance:5.5.0.13-1.el7cf.x86_64
#   - cfme-appliance-debuginfo:5.5.0.13-1.el7cf.x86_64
#   - cfme-debuginfo:5.5.0.13-2.el7cf.x86_64
#   - cfme-gemset:5.5.0.13-1.el7cf.x86_64
#   - prince:9.0r2-10.el7cf.x86_64
#   - rh-ruby22-rubygem-bcrypt:3.1.10-3.el7cf.x86_64
#   - rh-ruby22-rubygem-bcrypt-debuginfo:3.1.10-3.el7cf.x86_64
#   - rh-ruby22-rubygem-escape_utils:1.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-escape_utils-debuginfo:1.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-eventmachine:1.0.7-6.el7cf.x86_64
#   - rh-ruby22-rubygem-eventmachine-debuginfo:1.0.7-6.el7cf.x86_64
#   - rh-ruby22-rubygem-ffi:1.9.8-4.el7cf.x86_64
#   - rh-ruby22-rubygem-ffi-debuginfo:1.9.8-4.el7cf.x86_64
#   - rh-ruby22-rubygem-json:1.8.2-9.el7cf.x86_64
#   - rh-ruby22-rubygem-json-debuginfo:1.8.2-9.el7cf.x86_64
#   - rh-ruby22-rubygem-linux_block_device:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-linux_block_device-debuginfo:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-memory_buffer:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-memory_buffer-debuginfo:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-net_app_manageability:0.1.0-3.el7cf.x86_64
#   - rh-ruby22-rubygem-net_app_manageability-debuginfo:0.1.0-3.el7cf.x86_64
#   - rh-ruby22-rubygem-nokogiri:1.6.6.2-3.el7cf.x86_64
#   - rh-ruby22-rubygem-nokogiri-debuginfo:1.6.6.2-3.el7cf.x86_64
#   - rh-ruby22-rubygem-pg:0.18.2-2.el7cf.x86_64
#   - rh-ruby22-rubygem-pg-debuginfo:0.18.2-2.el7cf.x86_64
#   - rh-ruby22-rubygem-psych:2.0.13-4.el7cf.x86_64
#   - rh-ruby22-rubygem-psych-debuginfo:2.0.13-4.el7cf.x86_64
#   - rh-ruby22-rubygem-puma:2.13.4-2.el7cf.x86_64
#   - rh-ruby22-rubygem-puma-debuginfo:2.13.4-2.el7cf.x86_64
#   - rh-ruby22-rubygem-thin:1.6.3-2.el7cf.x86_64
#   - rh-ruby22-rubygem-thin-debuginfo:1.6.3-2.el7cf.x86_64
#   - rh-ruby22-rubygem-unf_ext:0.0.7.1-3.el7cf.x86_64
#   - rh-ruby22-rubygem-unf_ext-debuginfo:0.0.7.1-3.el7cf.x86_64
#   - wmi:1.3.14-6.el7cf.x86_64
#   - wmi-debuginfo:1.3.14-6.el7cf.x86_64
#
# Last versions recommanded by security team:
#   - rh-ruby22-rubygem-redhat_access_cfme:0.0.7-1.el7cf.noarch
#   - rh-ruby22-rubygem-redhat_access_lib:0.0.6-1.el7cf.noarch
#   - rh-ruby22-rubygem-unf_ext-doc:0.0.7.1-3.el7cf.noarch
#   - cfme:5.5.0.13-2.el7cf.x86_64
#   - cfme-appliance:5.5.0.13-1.el7cf.x86_64
#   - cfme-appliance-debuginfo:5.5.0.13-1.el7cf.x86_64
#   - cfme-debuginfo:5.5.0.13-2.el7cf.x86_64
#   - cfme-gemset:5.5.0.13-1.el7cf.x86_64
#   - prince:9.0r2-10.el7cf.x86_64
#   - rh-ruby22-rubygem-bcrypt:3.1.10-3.el7cf.x86_64
#   - rh-ruby22-rubygem-bcrypt-debuginfo:3.1.10-3.el7cf.x86_64
#   - rh-ruby22-rubygem-escape_utils:1.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-escape_utils-debuginfo:1.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-eventmachine:1.0.7-6.el7cf.x86_64
#   - rh-ruby22-rubygem-eventmachine-debuginfo:1.0.7-6.el7cf.x86_64
#   - rh-ruby22-rubygem-ffi:1.9.8-4.el7cf.x86_64
#   - rh-ruby22-rubygem-ffi-debuginfo:1.9.8-4.el7cf.x86_64
#   - rh-ruby22-rubygem-json:1.8.1-12.el7.x86_64
#   - rh-ruby22-rubygem-json-debuginfo:1.8.2-9.el7cf.x86_64
#   - rh-ruby22-rubygem-linux_block_device:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-linux_block_device-debuginfo:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-memory_buffer:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-memory_buffer-debuginfo:0.1.0-2.el7cf.x86_64
#   - rh-ruby22-rubygem-net_app_manageability:0.1.0-3.el7cf.x86_64
#   - rh-ruby22-rubygem-net_app_manageability-debuginfo:0.1.0-3.el7cf.x86_64
#   - rh-ruby22-rubygem-nokogiri:1.6.6.2-3.el7cf.x86_64
#   - rh-ruby22-rubygem-nokogiri-debuginfo:1.6.6.2-3.el7cf.x86_64
#   - rh-ruby22-rubygem-pg:0.18.2-2.el7cf.x86_64
#   - rh-ruby22-rubygem-pg-debuginfo:0.18.2-2.el7cf.x86_64
#   - rh-ruby22-rubygem-psych:2.0.8-12.el7.x86_64
#   - rh-ruby22-rubygem-psych-debuginfo:2.0.13-4.el7cf.x86_64
#   - rh-ruby22-rubygem-puma:2.13.4-2.el7cf.x86_64
#   - rh-ruby22-rubygem-puma-debuginfo:2.13.4-2.el7cf.x86_64
#   - rh-ruby22-rubygem-thin:1.6.3-2.el7cf.x86_64
#   - rh-ruby22-rubygem-thin-debuginfo:1.6.3-2.el7cf.x86_64
#   - rh-ruby22-rubygem-unf_ext:0.0.7.1-3.el7cf.x86_64
#   - rh-ruby22-rubygem-unf_ext-debuginfo:0.0.7.1-3.el7cf.x86_64
#   - wmi:1.3.14-6.el7cf.x86_64
#   - wmi-debuginfo:1.3.14-6.el7cf.x86_64
#
# CVE List:
#   - CVE-2015-7502
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2551
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-ruby22-rubygem-redhat_access_cfme-0.0.7 -y 
sudo yum install rh-ruby22-rubygem-redhat_access_lib-0.0.6 -y 
sudo yum install rh-ruby22-rubygem-unf_ext-doc-0.0.7.1 -y 
sudo yum install cfme-5.5.0.13 -y 
sudo yum install cfme-appliance-5.5.0.13 -y 
sudo yum install cfme-appliance-debuginfo-5.5.0.13 -y 
sudo yum install cfme-debuginfo-5.5.0.13 -y 
sudo yum install cfme-gemset-5.5.0.13 -y 
sudo yum install prince-9.0r2 -y 
sudo yum install rh-ruby22-rubygem-bcrypt-3.1.10 -y 
sudo yum install rh-ruby22-rubygem-bcrypt-debuginfo-3.1.10 -y 
sudo yum install rh-ruby22-rubygem-escape_utils-1.1.0 -y 
sudo yum install rh-ruby22-rubygem-escape_utils-debuginfo-1.1.0 -y 
sudo yum install rh-ruby22-rubygem-eventmachine-1.0.7 -y 
sudo yum install rh-ruby22-rubygem-eventmachine-debuginfo-1.0.7 -y 
sudo yum install rh-ruby22-rubygem-ffi-1.9.8 -y 
sudo yum install rh-ruby22-rubygem-ffi-debuginfo-1.9.8 -y 
sudo yum install rh-ruby22-rubygem-json-1.8.1 -y 
sudo yum install rh-ruby22-rubygem-json-debuginfo-1.8.2 -y 
sudo yum install rh-ruby22-rubygem-linux_block_device-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-linux_block_device-debuginfo-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-memory_buffer-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-memory_buffer-debuginfo-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-net_app_manageability-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-net_app_manageability-debuginfo-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-nokogiri-1.6.6.2 -y 
sudo yum install rh-ruby22-rubygem-nokogiri-debuginfo-1.6.6.2 -y 
sudo yum install rh-ruby22-rubygem-pg-0.18.2 -y 
sudo yum install rh-ruby22-rubygem-pg-debuginfo-0.18.2 -y 
sudo yum install rh-ruby22-rubygem-psych-2.0.8 -y 
sudo yum install rh-ruby22-rubygem-psych-debuginfo-2.0.13 -y 
sudo yum install rh-ruby22-rubygem-puma-2.13.4 -y 
sudo yum install rh-ruby22-rubygem-puma-debuginfo-2.13.4 -y 
sudo yum install rh-ruby22-rubygem-thin-1.6.3 -y 
sudo yum install rh-ruby22-rubygem-thin-debuginfo-1.6.3 -y 
sudo yum install rh-ruby22-rubygem-unf_ext-0.0.7.1 -y 
sudo yum install rh-ruby22-rubygem-unf_ext-debuginfo-0.0.7.1 -y 
sudo yum install wmi-1.3.14 -y 
sudo yum install wmi-debuginfo-1.3.14 -y 
