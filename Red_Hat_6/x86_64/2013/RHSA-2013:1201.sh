#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1201
#
# Security announcement date: 2013-09-03 20:45:34 UTC
# Script generation date:     2017-01-01 21:14:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-v8.x86_64:3.14.5.10-2.el6
#   - ruby193-v8-debuginfo.x86_64:3.14.5.10-2.el6
#   - ruby193-v8-devel.x86_64:3.14.5.10-2.el6
#
# Last versions recommanded by security team:
#   - ruby193-v8.x86_64:3.14.5.10-2.el6
#   - ruby193-v8-debuginfo.x86_64:3.14.5.10-2.el6
#   - ruby193-v8-devel.x86_64:3.14.5.10-2.el6
#
# CVE List:
#   - CVE-2013-2882
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-v8.x86_64-3.14.5.10 -y 
sudo yum install ruby193-v8-debuginfo.x86_64-3.14.5.10 -y 
sudo yum install ruby193-v8-devel.x86_64-3.14.5.10 -y 
