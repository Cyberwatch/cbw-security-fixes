#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0215
#
# Security announcement date: 2014-03-11 17:28:51 UTC
# Script generation date:     2017-01-01 21:15:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-ruby-irb.noarch:1.9.3.448-40.1.el6
#   - ruby193-rubygem-actionpack.noarch:3.2.13-5.el6cf
#   - ruby193-rubygem-amq-protocol.noarch:1.9.2-3.el6cf
#   - ruby193-rubygem-amq-protocol-doc.noarch:1.9.2-3.el6cf
#   - ruby193-rubygem-bunny.noarch:1.0.7-1.el6cf
#   - ruby193-rubygem-bunny-doc.noarch:1.0.7-1.el6cf
#   - ruby193-rubygem-excon.noarch:0.31.0-1.el6cf
#   - ruby193-rubygem-fog.noarch:1.19.0-1.el6cf
#   - ruby193-rubygem-linux_admin.noarch:0.7.0-1.el6cf
#   - ruby193-rubygem-more_core_extensions.noarch:1.1.2-1.el6cf
#   - ruby193-rubygems.noarch:1.8.23-40.1.el6
#   - ruby193-rubygems-devel.noarch:1.8.23-40.1.el6
#   - cfme.x86_64:5.2.2.3-1.el6cf
#   - cfme-appliance.x86_64:5.2.2.3-1.el6cf
#   - cfme-debuginfo.x86_64:5.2.2.3-1.el6cf
#   - cfme-lib.x86_64:5.2.2.3-1.el6cf
#   - mingw32-cfme-host.x86_64:5.2.2.3-1.el6cf
#   - ruby193-ruby.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-debuginfo.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-devel.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-libs.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-tcltk.x86_64:1.9.3.448-40.1.el6
#   - ruby193-rubygem-bigdecimal.x86_64:1.1.0-40.1.el6
#   - ruby193-rubygem-io-console.x86_64:0.3-40.1.el6
#   - ruby193-rubygem-nokogiri.x86_64:1.5.6-3.el6cf
#   - ruby193-rubygem-nokogiri-debuginfo.x86_64:1.5.6-3.el6cf
#
# Last versions recommanded by security team:
#   - ruby193-ruby-irb.noarch:1.9.3.484-50.el6
#   - ruby193-rubygem-actionpack.noarch:3.2.13-5.el6cf
#   - ruby193-rubygem-amq-protocol.noarch:1.9.2-3.el6cf
#   - ruby193-rubygem-amq-protocol-doc.noarch:1.9.2-3.el6cf
#   - ruby193-rubygem-bunny.noarch:1.0.7-1.el6cf
#   - ruby193-rubygem-bunny-doc.noarch:1.0.7-1.el6cf
#   - ruby193-rubygem-excon.noarch:0.31.0-1.el6cf
#   - ruby193-rubygem-fog.noarch:1.19.0-1.el6cf
#   - ruby193-rubygem-linux_admin.noarch:0.7.0-1.el6cf
#   - ruby193-rubygem-more_core_extensions.noarch:1.1.2-1.el6cf
#   - ruby193-rubygems.noarch:1.8.23-50.el6
#   - ruby193-rubygems-devel.noarch:1.8.23-50.el6
#   - cfme.x86_64:5.4.4.2-1.el6cf
#   - cfme-appliance.x86_64:5.4.4.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.4.4.2-1.el6cf
#   - cfme-lib.x86_64:5.4.4.2-1.el6cf
#   - mingw32-cfme-host.x86_64:5.3.2.6-1.el6cf
#   - ruby193-ruby.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-debuginfo.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-devel.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-libs.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-tcltk.x86_64:1.9.3.484-50.el6
#   - ruby193-rubygem-bigdecimal.x86_64:1.1.0-50.el6
#   - ruby193-rubygem-io-console.x86_64:0.3-50.el6
#   - ruby193-rubygem-nokogiri.x86_64:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-debuginfo.x86_64:1.5.11-1.el6op
#
# CVE List:
#   - CVE-2013-4164
#   - CVE-2014-0057
#   - CVE-2014-0081
#   - CVE-2014-0082
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-ruby-irb.noarch-1.9.3.484 -y 
sudo yum install ruby193-rubygem-actionpack.noarch-3.2.13 -y 
sudo yum install ruby193-rubygem-amq-protocol.noarch-1.9.2 -y 
sudo yum install ruby193-rubygem-amq-protocol-doc.noarch-1.9.2 -y 
sudo yum install ruby193-rubygem-bunny.noarch-1.0.7 -y 
sudo yum install ruby193-rubygem-bunny-doc.noarch-1.0.7 -y 
sudo yum install ruby193-rubygem-excon.noarch-0.31.0 -y 
sudo yum install ruby193-rubygem-fog.noarch-1.19.0 -y 
sudo yum install ruby193-rubygem-linux_admin.noarch-0.7.0 -y 
sudo yum install ruby193-rubygem-more_core_extensions.noarch-1.1.2 -y 
sudo yum install ruby193-rubygems.noarch-1.8.23 -y 
sudo yum install ruby193-rubygems-devel.noarch-1.8.23 -y 
sudo yum install cfme.x86_64-5.4.4.2 -y 
sudo yum install cfme-appliance.x86_64-5.4.4.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.4.4.2 -y 
sudo yum install cfme-lib.x86_64-5.4.4.2 -y 
sudo yum install mingw32-cfme-host.x86_64-5.3.2.6 -y 
sudo yum install ruby193-ruby.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-debuginfo.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-devel.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-libs.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-tcltk.x86_64-1.9.3.484 -y 
sudo yum install ruby193-rubygem-bigdecimal.x86_64-1.1.0 -y 
sudo yum install ruby193-rubygem-io-console.x86_64-0.3 -y 
sudo yum install ruby193-rubygem-nokogiri.x86_64-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-debuginfo.x86_64-1.5.11 -y 
