#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0710
#
# Security announcement date: 2013-04-04 20:23:03 UTC
# Script generation date:     2016-05-12 18:11:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - puppet.noarch:2.6.18-1.el6ost
#   - puppet-server.noarch:2.6.18-1.el6ost
#
# Last versions recommanded by security team:
#   - puppet.noarch:3.2.4-1.el6_4
#   - puppet-server.noarch:3.2.4-1.el6_4
#
# CVE List:
#   - CVE-2012-6120
#   - CVE-2013-1640
#   - CVE-2013-1652
#   - CVE-2013-1654
#   - CVE-2013-2274
#   - CVE-2013-2275
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install puppet.noarch-3.2.4 -y 
sudo yum install puppet-server.noarch-3.2.4 -y 
