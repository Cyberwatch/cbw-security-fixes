# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1283
#
# Security announcement date: 2013-09-24 18:17:06 UTC
# Script generation date:     2015-09-10 09:45:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hiera:1.0.0-3.el6_4
#   - puppet:3.2.4-1.el6_4
#   - puppet-server:3.2.4-1.el6_4
#   - facter:1.6.6-1.el6_4
#   - ruby-augeas:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo:0.4.1-1.el6_4
#   - ruby-shadow:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo:1.4.1-13.el6_4
#
# Last versions recommanded by security team:
#   - hiera:1.0.0-3.el6_4
#   - puppet:3.2.4-1.el6_4
#   - puppet-server:3.2.4-1.el6_4
#   - facter:1.6.6-1.el6op
#   - ruby-augeas:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo:0.4.1-1.el6_4
#   - ruby-shadow:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo:1.4.1-13.el6_4
#
# CVE List:
#   - CVE-2013-3567
#   - CVE-2013-4761
#   - CVE-2013-4956
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1283
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hiera-1.0.0 -y 
sudo yum install puppet-3.2.4 -y 
sudo yum install puppet-server-3.2.4 -y 
sudo yum install facter-1.6.6 -y 
sudo yum install ruby-augeas-0.4.1 -y 
sudo yum install ruby-augeas-debuginfo-0.4.1 -y 
sudo yum install ruby-shadow-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo-1.4.1 -y 
