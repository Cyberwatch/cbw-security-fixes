#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2551
#
# Security announcement date: 2015-12-08 15:52:31 UTC
# Script generation date:     2016-10-04 21:21:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-ruby22-rubygem-redhat_access_cfme.noarch:0.0.7-1.el7cf
#   - rh-ruby22-rubygem-redhat_access_lib.noarch:0.0.6-1.el7cf
#   - rh-ruby22-rubygem-unf_ext-doc.noarch:0.0.7.1-3.el7cf
#   - cfme.x86_64:5.5.0.13-2.el7cf
#   - cfme-appliance.x86_64:5.5.0.13-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.5.0.13-1.el7cf
#   - cfme-debuginfo.x86_64:5.5.0.13-2.el7cf
#   - cfme-gemset.x86_64:5.5.0.13-1.el7cf
#   - prince.x86_64:9.0r2-10.el7cf
#   - rh-ruby22-rubygem-bcrypt.x86_64:3.1.10-3.el7cf
#   - rh-ruby22-rubygem-bcrypt-debuginfo.x86_64:3.1.10-3.el7cf
#   - rh-ruby22-rubygem-escape_utils.x86_64:1.1.0-2.el7cf
#   - rh-ruby22-rubygem-escape_utils-debuginfo.x86_64:1.1.0-2.el7cf
#   - rh-ruby22-rubygem-eventmachine.x86_64:1.0.7-6.el7cf
#   - rh-ruby22-rubygem-eventmachine-debuginfo.x86_64:1.0.7-6.el7cf
#   - rh-ruby22-rubygem-ffi.x86_64:1.9.8-4.el7cf
#   - rh-ruby22-rubygem-ffi-debuginfo.x86_64:1.9.8-4.el7cf
#   - rh-ruby22-rubygem-json.x86_64:1.8.2-9.el7cf
#   - rh-ruby22-rubygem-json-debuginfo.x86_64:1.8.2-9.el7cf
#   - rh-ruby22-rubygem-linux_block_device.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-linux_block_device-debuginfo.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-memory_buffer.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-memory_buffer-debuginfo.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-net_app_manageability.x86_64:0.1.0-3.el7cf
#   - rh-ruby22-rubygem-net_app_manageability-debuginfo.x86_64:0.1.0-3.el7cf
#   - rh-ruby22-rubygem-nokogiri.x86_64:1.6.6.2-3.el7cf
#   - rh-ruby22-rubygem-nokogiri-debuginfo.x86_64:1.6.6.2-3.el7cf
#   - rh-ruby22-rubygem-pg.x86_64:0.18.2-2.el7cf
#   - rh-ruby22-rubygem-pg-debuginfo.x86_64:0.18.2-2.el7cf
#   - rh-ruby22-rubygem-psych.x86_64:2.0.13-4.el7cf
#   - rh-ruby22-rubygem-psych-debuginfo.x86_64:2.0.13-4.el7cf
#   - rh-ruby22-rubygem-puma.x86_64:2.13.4-2.el7cf
#   - rh-ruby22-rubygem-puma-debuginfo.x86_64:2.13.4-2.el7cf
#   - rh-ruby22-rubygem-thin.x86_64:1.6.3-2.el7cf
#   - rh-ruby22-rubygem-thin-debuginfo.x86_64:1.6.3-2.el7cf
#   - rh-ruby22-rubygem-unf_ext.x86_64:0.0.7.1-3.el7cf
#   - rh-ruby22-rubygem-unf_ext-debuginfo.x86_64:0.0.7.1-3.el7cf
#   - wmi.x86_64:1.3.14-6.el7cf
#   - wmi-debuginfo.x86_64:1.3.14-6.el7cf
#
# Last versions recommanded by security team:
#   - rh-ruby22-rubygem-redhat_access_cfme.noarch:0.0.7-1.el7cf
#   - rh-ruby22-rubygem-redhat_access_lib.noarch:0.0.6-1.el7cf
#   - rh-ruby22-rubygem-unf_ext-doc.noarch:0.0.7.1-3.el7cf
#   - cfme.x86_64:5.6.2.1-1.el7cf
#   - cfme-appliance.x86_64:5.6.2.1-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.2.1-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.2.1-1.el7cf
#   - cfme-gemset.x86_64:5.6.2.1-1.el7cf
#   - prince.x86_64:9.0r2-10.el7cf
#   - rh-ruby22-rubygem-bcrypt.x86_64:3.1.10-3.el7cf
#   - rh-ruby22-rubygem-bcrypt-debuginfo.x86_64:3.1.10-3.el7cf
#   - rh-ruby22-rubygem-escape_utils.x86_64:1.1.0-2.el7cf
#   - rh-ruby22-rubygem-escape_utils-debuginfo.x86_64:1.1.0-2.el7cf
#   - rh-ruby22-rubygem-eventmachine.x86_64:1.0.7-6.el7cf
#   - rh-ruby22-rubygem-eventmachine-debuginfo.x86_64:1.0.7-6.el7cf
#   - rh-ruby22-rubygem-ffi.x86_64:1.9.8-4.el7cf
#   - rh-ruby22-rubygem-ffi-debuginfo.x86_64:1.9.8-4.el7cf
#   - rh-ruby22-rubygem-json.x86_64:1.8.2-9.el7cf
#   - rh-ruby22-rubygem-json-debuginfo.x86_64:1.8.2-9.el7cf
#   - rh-ruby22-rubygem-linux_block_device.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-linux_block_device-debuginfo.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-memory_buffer.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-memory_buffer-debuginfo.x86_64:0.1.0-2.el7cf
#   - rh-ruby22-rubygem-net_app_manageability.x86_64:0.1.0-3.el7cf
#   - rh-ruby22-rubygem-net_app_manageability-debuginfo.x86_64:0.1.0-3.el7cf
#   - rh-ruby22-rubygem-nokogiri.x86_64:1.6.8-1.el7cf
#   - rh-ruby22-rubygem-nokogiri-debuginfo.x86_64:1.6.8-1.el7cf
#   - rh-ruby22-rubygem-pg.x86_64:0.18.2-2.el7cf
#   - rh-ruby22-rubygem-pg-debuginfo.x86_64:0.18.2-2.el7cf
#   - rh-ruby22-rubygem-psych.x86_64:2.0.13-4.el7cf
#   - rh-ruby22-rubygem-psych-debuginfo.x86_64:2.0.13-4.el7cf
#   - rh-ruby22-rubygem-puma.x86_64:2.13.4-2.el7cf
#   - rh-ruby22-rubygem-puma-debuginfo.x86_64:2.13.4-2.el7cf
#   - rh-ruby22-rubygem-thin.x86_64:1.7.0-1.el7cf
#   - rh-ruby22-rubygem-thin-debuginfo.x86_64:1.7.0-1.el7cf
#   - rh-ruby22-rubygem-unf_ext.x86_64:0.0.7.1-3.el7cf
#   - rh-ruby22-rubygem-unf_ext-debuginfo.x86_64:0.0.7.1-3.el7cf
#   - wmi.x86_64:1.3.14-6.el7cf
#   - wmi-debuginfo.x86_64:1.3.14-6.el7cf
#
# CVE List:
#   - CVE-2015-7502
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-ruby22-rubygem-redhat_access_cfme.noarch-0.0.7 -y 
sudo yum install rh-ruby22-rubygem-redhat_access_lib.noarch-0.0.6 -y 
sudo yum install rh-ruby22-rubygem-unf_ext-doc.noarch-0.0.7.1 -y 
sudo yum install cfme.x86_64-5.6.2.1 -y 
sudo yum install cfme-appliance.x86_64-5.6.2.1 -y 
sudo yum install cfme-appliance-debuginfo.x86_64-5.6.2.1 -y 
sudo yum install cfme-debuginfo.x86_64-5.6.2.1 -y 
sudo yum install cfme-gemset.x86_64-5.6.2.1 -y 
sudo yum install prince.x86_64-9.0r2 -y 
sudo yum install rh-ruby22-rubygem-bcrypt.x86_64-3.1.10 -y 
sudo yum install rh-ruby22-rubygem-bcrypt-debuginfo.x86_64-3.1.10 -y 
sudo yum install rh-ruby22-rubygem-escape_utils.x86_64-1.1.0 -y 
sudo yum install rh-ruby22-rubygem-escape_utils-debuginfo.x86_64-1.1.0 -y 
sudo yum install rh-ruby22-rubygem-eventmachine.x86_64-1.0.7 -y 
sudo yum install rh-ruby22-rubygem-eventmachine-debuginfo.x86_64-1.0.7 -y 
sudo yum install rh-ruby22-rubygem-ffi.x86_64-1.9.8 -y 
sudo yum install rh-ruby22-rubygem-ffi-debuginfo.x86_64-1.9.8 -y 
sudo yum install rh-ruby22-rubygem-json.x86_64-1.8.2 -y 
sudo yum install rh-ruby22-rubygem-json-debuginfo.x86_64-1.8.2 -y 
sudo yum install rh-ruby22-rubygem-linux_block_device.x86_64-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-linux_block_device-debuginfo.x86_64-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-memory_buffer.x86_64-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-memory_buffer-debuginfo.x86_64-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-net_app_manageability.x86_64-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-net_app_manageability-debuginfo.x86_64-0.1.0 -y 
sudo yum install rh-ruby22-rubygem-nokogiri.x86_64-1.6.8 -y 
sudo yum install rh-ruby22-rubygem-nokogiri-debuginfo.x86_64-1.6.8 -y 
sudo yum install rh-ruby22-rubygem-pg.x86_64-0.18.2 -y 
sudo yum install rh-ruby22-rubygem-pg-debuginfo.x86_64-0.18.2 -y 
sudo yum install rh-ruby22-rubygem-psych.x86_64-2.0.13 -y 
sudo yum install rh-ruby22-rubygem-psych-debuginfo.x86_64-2.0.13 -y 
sudo yum install rh-ruby22-rubygem-puma.x86_64-2.13.4 -y 
sudo yum install rh-ruby22-rubygem-puma-debuginfo.x86_64-2.13.4 -y 
sudo yum install rh-ruby22-rubygem-thin.x86_64-1.7.0 -y 
sudo yum install rh-ruby22-rubygem-thin-debuginfo.x86_64-1.7.0 -y 
sudo yum install rh-ruby22-rubygem-unf_ext.x86_64-0.0.7.1 -y 
sudo yum install rh-ruby22-rubygem-unf_ext-debuginfo.x86_64-0.0.7.1 -y 
sudo yum install wmi.x86_64-1.3.14 -y 
sudo yum install wmi-debuginfo.x86_64-1.3.14 -y 
