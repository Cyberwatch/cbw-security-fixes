#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1526
#
# Security announcement date: 2013-11-18 19:30:14 UTC
# Script generation date:     2017-01-31 21:23:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nagios.x86_64:3.5.1-2.el6ost
#   - nagios-common.x86_64:3.5.1-2.el6ost
#   - nagios-debuginfo.x86_64:3.5.1-2.el6ost
#   - nagios-devel.x86_64:3.5.1-2.el6ost
#
# Last versions recommanded by security team:
#   - nagios.x86_64:3.5.1-9.el6
#   - nagios-common.x86_64:3.5.1-9.el6
#   - nagios-debuginfo.x86_64:3.5.1-9.el6
#   - nagios-devel.x86_64:3.5.1-9.el6
#
# CVE List:
#   - CVE-2013-2029
#   - CVE-2013-4214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nagios.x86_64-3.5.1 -y 
sudo yum install nagios-common.x86_64-3.5.1 -y 
sudo yum install nagios-debuginfo.x86_64-3.5.1 -y 
sudo yum install nagios-devel.x86_64-3.5.1 -y 
