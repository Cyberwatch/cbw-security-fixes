#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1283
#
# Security announcement date: 2013-09-24 18:17:06 UTC
# Script generation date:     2017-01-01 21:14:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hiera.noarch:1.0.0-3.el6_4
#   - puppet.noarch:3.2.4-1.el6_4
#   - puppet-server.noarch:3.2.4-1.el6_4
#   - facter.x86_64:1.6.6-1.el6_4
#   - ruby-augeas.x86_64:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo.x86_64:0.4.1-1.el6_4
#   - ruby-shadow.x86_64:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo.x86_64:1.4.1-13.el6_4
#
# Last versions recommanded by security team:
#   - hiera.noarch:1.0.0-3.el6_4
#   - puppet.noarch:3.2.4-1.el6_4
#   - puppet-server.noarch:3.2.4-1.el6_4
#   - facter.x86_64:1.6.6-1.el6op
#   - ruby-augeas.x86_64:0.4.1-1.el6_4
#   - ruby-augeas-debuginfo.x86_64:0.4.1-1.el6_4
#   - ruby-shadow.x86_64:1.4.1-13.el6_4
#   - ruby-shadow-debuginfo.x86_64:1.4.1-13.el6_4
#
# CVE List:
#   - CVE-2013-3567
#   - CVE-2013-4761
#   - CVE-2013-4956
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hiera.noarch-1.0.0 -y 
sudo yum install puppet.noarch-3.2.4 -y 
sudo yum install puppet-server.noarch-3.2.4 -y 
sudo yum install facter.x86_64-1.6.6 -y 
sudo yum install ruby-augeas.x86_64-0.4.1 -y 
sudo yum install ruby-augeas-debuginfo.x86_64-0.4.1 -y 
sudo yum install ruby-shadow.x86_64-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo.x86_64-1.4.1 -y 
