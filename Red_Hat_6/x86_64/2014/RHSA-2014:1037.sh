#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1037
#
# Security announcement date: 2014-08-13 21:37:45 UTC
# Script generation date:     2017-01-01 21:15:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme.x86_64:5.2.5.3-2.el6cf
#   - cfme-appliance.x86_64:5.2.5.3-2.el6cf
#   - cfme-debuginfo.x86_64:5.2.5.3-2.el6cf
#   - cfme-lib.x86_64:5.2.5.3-2.el6cf
#   - mingw32-cfme-host.x86_64:5.2.5.3-2.el6cf
#
# Last versions recommanded by security team:
#   - cfme.x86_64:5.4.4.2-1.el6cf
#   - cfme-appliance.x86_64:5.4.4.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.4.4.2-1.el6cf
#   - cfme-lib.x86_64:5.4.4.2-1.el6cf
#   - mingw32-cfme-host.x86_64:5.3.2.6-1.el6cf
#
# CVE List:
#   - CVE-2014-0136
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cfme.x86_64-5.4.4.2 -y 
sudo yum install cfme-appliance.x86_64-5.4.4.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.4.4.2 -y 
sudo yum install cfme-lib.x86_64-5.4.4.2 -y 
sudo yum install mingw32-cfme-host.x86_64-5.3.2.6 -y 
