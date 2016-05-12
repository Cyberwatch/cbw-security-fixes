#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1284
#
# Security announcement date: 2013-09-24 18:17:34 UTC
# Script generation date:     2016-05-12 18:11:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-puppet.noarch:3.1.1-11.1.el6ost
#   - ruby193-puppet-server.noarch:3.1.1-11.1.el6ost
#
# Last versions recommanded by security team:
#   - ruby193-puppet.noarch:3.1.1-11.1.el6ost
#   - ruby193-puppet-server.noarch:3.1.1-11.1.el6ost
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
sudo yum install ruby193-puppet.noarch-3.1.1 -y 
sudo yum install ruby193-puppet-server.noarch-3.1.1 -y 
