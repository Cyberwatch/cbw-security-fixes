#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1912
#
# Security announcement date: 2014-11-26 22:41:33 UTC
# Script generation date:     2017-01-01 21:15:48 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-irb.noarch:2.0.0.353-22.el7_0
#   - rubygem-rdoc.noarch:4.0.0-22.el7_0
#   - rubygems.noarch:2.0.14-22.el7_0
#   - ruby.x86_64:2.0.0.353-22.el7_0
#   - ruby-debuginfo.i686:2.0.0.353-22.el7_0
#   - ruby-debuginfo.x86_64:2.0.0.353-22.el7_0
#   - ruby-libs.i686:2.0.0.353-22.el7_0
#   - ruby-libs.x86_64:2.0.0.353-22.el7_0
#   - rubygem-bigdecimal.x86_64:1.2.0-22.el7_0
#   - rubygem-io-console.x86_64:0.4.2-22.el7_0
#   - rubygem-json.x86_64:1.7.7-22.el7_0
#   - rubygem-psych.x86_64:2.0.0-22.el7_0
#   - ruby-doc.noarch:2.0.0.353-22.el7_0
#   - rubygem-minitest.noarch:4.3.2-22.el7_0
#   - rubygem-rake.noarch:0.9.6-22.el7_0
#   - rubygems-devel.noarch:2.0.14-22.el7_0
#   - ruby-devel.x86_64:2.0.0.353-22.el7_0
#   - ruby-tcltk.x86_64:2.0.0.353-22.el7_0
#
# Last versions recommanded by security team:
#   - ruby-irb.noarch:2.0.0.353-22.el7_0
#   - rubygem-rdoc.noarch:4.0.0-22.el7_0
#   - rubygems.noarch:2.0.14-22.el7_0
#   - ruby.x86_64:2.0.0.353-22.el7_0
#   - ruby-debuginfo.i686:2.0.0.353-22.el7_0
#   - ruby-debuginfo.x86_64:2.0.0.353-22.el7_0
#   - ruby-libs.i686:2.0.0.353-22.el7_0
#   - ruby-libs.x86_64:2.0.0.353-22.el7_0
#   - rubygem-bigdecimal.x86_64:1.2.0-22.el7_0
#   - rubygem-io-console.x86_64:0.4.2-22.el7_0
#   - rubygem-json.x86_64:1.7.7-22.el7_0
#   - rubygem-psych.x86_64:2.0.0-22.el7_0
#   - ruby-doc.noarch:2.0.0.353-22.el7_0
#   - rubygem-minitest.noarch:4.3.2-22.el7_0
#   - rubygem-rake.noarch:0.9.6-22.el7_0
#   - rubygems-devel.noarch:2.0.14-22.el7_0
#   - ruby-devel.x86_64:2.0.0.353-22.el7_0
#   - ruby-tcltk.x86_64:2.0.0.353-22.el7_0
#
# CVE List:
#   - CVE-2014-4975
#   - CVE-2014-8080
#   - CVE-2014-8090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby-irb.noarch-2.0.0.353 -y 
sudo yum install rubygem-rdoc.noarch-4.0.0 -y 
sudo yum install rubygems.noarch-2.0.14 -y 
sudo yum install ruby.x86_64-2.0.0.353 -y 
sudo yum install ruby-debuginfo.i686-2.0.0.353 -y 
sudo yum install ruby-debuginfo.x86_64-2.0.0.353 -y 
sudo yum install ruby-libs.i686-2.0.0.353 -y 
sudo yum install ruby-libs.x86_64-2.0.0.353 -y 
sudo yum install rubygem-bigdecimal.x86_64-1.2.0 -y 
sudo yum install rubygem-io-console.x86_64-0.4.2 -y 
sudo yum install rubygem-json.x86_64-1.7.7 -y 
sudo yum install rubygem-psych.x86_64-2.0.0 -y 
sudo yum install ruby-doc.noarch-2.0.0.353 -y 
sudo yum install rubygem-minitest.noarch-4.3.2 -y 
sudo yum install rubygem-rake.noarch-0.9.6 -y 
sudo yum install rubygems-devel.noarch-2.0.14 -y 
sudo yum install ruby-devel.x86_64-2.0.0.353 -y 
sudo yum install ruby-tcltk.x86_64-2.0.0.353 -y 
