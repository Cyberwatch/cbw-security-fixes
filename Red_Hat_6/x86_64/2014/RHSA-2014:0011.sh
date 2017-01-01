#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0011
#
# Security announcement date: 2014-01-07 18:10:22 UTC
# Script generation date:     2017-01-01 21:15:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-ruby-irb.noarch:1.9.3.448-40.1.el6
#   - ruby193-rubygem-minitest.noarch:2.5.1-40.1.el6
#   - ruby193-rubygem-rake.noarch:0.9.2.2-40.1.el6
#   - ruby193-ruby.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-debuginfo.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-devel.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-doc.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-libs.x86_64:1.9.3.448-40.1.el6
#   - ruby193-ruby-tcltk.x86_64:1.9.3.448-40.1.el6
#   - ruby193-rubygem-bigdecimal.x86_64:1.1.0-40.1.el6
#   - ruby193-rubygem-io-console.x86_64:0.3-40.1.el6
#   - ruby193-rubygem-json.x86_64:1.5.5-40.1.el6
#
# Last versions recommanded by security team:
#   - ruby193-ruby-irb.noarch:1.9.3.484-50.el6
#   - ruby193-rubygem-minitest.noarch:2.5.1-50.el6
#   - ruby193-rubygem-rake.noarch:0.9.2.2-50.el6
#   - ruby193-ruby.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-debuginfo.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-devel.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-doc.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-libs.x86_64:1.9.3.484-50.el6
#   - ruby193-ruby-tcltk.x86_64:1.9.3.484-50.el6
#   - ruby193-rubygem-bigdecimal.x86_64:1.1.0-50.el6
#   - ruby193-rubygem-io-console.x86_64:0.3-50.el6
#   - ruby193-rubygem-json.x86_64:1.5.5-50.el6
#
# CVE List:
#   - CVE-2013-4164
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-ruby-irb.noarch-1.9.3.484 -y 
sudo yum install ruby193-rubygem-minitest.noarch-2.5.1 -y 
sudo yum install ruby193-rubygem-rake.noarch-0.9.2.2 -y 
sudo yum install ruby193-ruby.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-debuginfo.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-devel.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-doc.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-libs.x86_64-1.9.3.484 -y 
sudo yum install ruby193-ruby-tcltk.x86_64-1.9.3.484 -y 
sudo yum install ruby193-rubygem-bigdecimal.x86_64-1.1.0 -y 
sudo yum install ruby193-rubygem-io-console.x86_64-0.3 -y 
sudo yum install ruby193-rubygem-json.x86_64-1.5.5 -y 
