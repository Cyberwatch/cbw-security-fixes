# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0215
#
# Security announcement date: 2014-03-11 17:28:51 UTC
# Script generation date:     2016-01-11 19:14:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-ruby-irb:1.9.3.448-40.1.el6.noarch
#   - ruby193-rubygem-actionpack:3.2.13-5.el6cf.noarch
#   - ruby193-rubygem-amq-protocol:1.9.2-3.el6cf.noarch
#   - ruby193-rubygem-amq-protocol-doc:1.9.2-3.el6cf.noarch
#   - ruby193-rubygem-bunny:1.0.7-1.el6cf.noarch
#   - ruby193-rubygem-bunny-doc:1.0.7-1.el6cf.noarch
#   - ruby193-rubygem-excon:0.31.0-1.el6cf.noarch
#   - ruby193-rubygem-fog:1.19.0-1.el6cf.noarch
#   - ruby193-rubygem-linux_admin:0.7.0-1.el6cf.noarch
#   - ruby193-rubygem-more_core_extensions:1.1.2-1.el6cf.noarch
#   - ruby193-rubygems:1.8.23-40.1.el6.noarch
#   - ruby193-rubygems-devel:1.8.23-40.1.el6.noarch
#   - cfme:5.2.2.3-1.el6cf.x86_64
#   - cfme-appliance:5.2.2.3-1.el6cf.x86_64
#   - cfme-debuginfo:5.2.2.3-1.el6cf.x86_64
#   - cfme-lib:5.2.2.3-1.el6cf.x86_64
#   - mingw32-cfme-host:5.2.2.3-1.el6cf.x86_64
#   - ruby193-ruby:1.9.3.448-40.1.el6.x86_64
#   - ruby193-ruby-debuginfo:1.9.3.448-40.1.el6.x86_64
#   - ruby193-ruby-devel:1.9.3.448-40.1.el6.x86_64
#   - ruby193-ruby-libs:1.9.3.448-40.1.el6.x86_64
#   - ruby193-ruby-tcltk:1.9.3.448-40.1.el6.x86_64
#   - ruby193-rubygem-bigdecimal:1.1.0-40.1.el6.x86_64
#   - ruby193-rubygem-io-console:0.3-40.1.el6.x86_64
#   - ruby193-rubygem-nokogiri:1.5.6-3.el6cf.x86_64
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.6-3.el6cf.x86_64
#
# Last versions recommanded by security team:
#   - ruby193-ruby-irb:1.9.3.484-50.el6.noarch
#   - ruby193-rubygem-actionpack:3.2.17-6.el6sam.noarch
#   - ruby193-rubygem-amq-protocol:1.9.2-3.el6cf.noarch
#   - ruby193-rubygem-amq-protocol-doc:1.9.2-3.el6cf.noarch
#   - ruby193-rubygem-bunny:1.0.7-1.el6cf.noarch
#   - ruby193-rubygem-bunny-doc:1.0.7-1.el6cf.noarch
#   - ruby193-rubygem-excon:0.38.0-1.el6_6sat.noarch
#   - ruby193-rubygem-fog:1.24.0-3.el6_6sat.noarch
#   - ruby193-rubygem-linux_admin:0.9.4-1.el6cf.noarch
#   - ruby193-rubygem-more_core_extensions:1.2.0-1.el6cf.noarch
#   - ruby193-rubygems:1.8.23-50.el6.noarch
#   - ruby193-rubygems-devel:1.8.23-50.el6.noarch
#   - cfme:5.4.4.2-1.el6cf.x86_64
#   - cfme-appliance:5.4.4.2-1.el6cf.x86_64
#   - cfme-debuginfo:5.4.4.2-1.el6cf.x86_64
#   - cfme-lib:5.4.4.2-1.el6cf.x86_64
#   - mingw32-cfme-host:5.3.2.6-1.el6cf.x86_64
#   - ruby193-ruby:1.9.3.484-50.el6.x86_64
#   - ruby193-ruby-debuginfo:1.9.3.484-50.el6.x86_64
#   - ruby193-ruby-devel:1.9.3.484-50.el6.x86_64
#   - ruby193-ruby-libs:1.9.3.484-50.el6.x86_64
#   - ruby193-ruby-tcltk:1.9.3.484-50.el6.x86_64
#   - ruby193-rubygem-bigdecimal:1.1.0-50.el6.x86_64
#   - ruby193-rubygem-io-console:0.3-50.el6.x86_64
#   - ruby193-rubygem-nokogiri:1.5.11-1.el6sat.x86_64
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.11-1.el6sat.x86_64
#
# CVE List:
#   - CVE-2013-4164
#   - CVE-2014-0057
#   - CVE-2014-0081
#   - CVE-2014-0082
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0215
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-ruby-irb-1.9.3.484 -y 
sudo yum install ruby193-rubygem-actionpack-3.2.17 -y 
sudo yum install ruby193-rubygem-amq-protocol-1.9.2 -y 
sudo yum install ruby193-rubygem-amq-protocol-doc-1.9.2 -y 
sudo yum install ruby193-rubygem-bunny-1.0.7 -y 
sudo yum install ruby193-rubygem-bunny-doc-1.0.7 -y 
sudo yum install ruby193-rubygem-excon-0.38.0 -y 
sudo yum install ruby193-rubygem-fog-1.24.0 -y 
sudo yum install ruby193-rubygem-linux_admin-0.9.4 -y 
sudo yum install ruby193-rubygem-more_core_extensions-1.2.0 -y 
sudo yum install ruby193-rubygems-1.8.23 -y 
sudo yum install ruby193-rubygems-devel-1.8.23 -y 
sudo yum install cfme-5.4.4.2 -y 
sudo yum install cfme-appliance-5.4.4.2 -y 
sudo yum install cfme-debuginfo-5.4.4.2 -y 
sudo yum install cfme-lib-5.4.4.2 -y 
sudo yum install mingw32-cfme-host-5.3.2.6 -y 
sudo yum install ruby193-ruby-1.9.3.484 -y 
sudo yum install ruby193-ruby-debuginfo-1.9.3.484 -y 
sudo yum install ruby193-ruby-devel-1.9.3.484 -y 
sudo yum install ruby193-ruby-libs-1.9.3.484 -y 
sudo yum install ruby193-ruby-tcltk-1.9.3.484 -y 
sudo yum install ruby193-rubygem-bigdecimal-1.1.0 -y 
sudo yum install ruby193-rubygem-io-console-0.3 -y 
sudo yum install ruby193-rubygem-nokogiri-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-debuginfo-1.5.11 -y 
