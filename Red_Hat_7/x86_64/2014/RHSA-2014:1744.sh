#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1744
#
# Security announcement date: 2014-10-30 12:50:46 UTC
# Script generation date:     2017-01-01 21:15:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - v8314-v8.x86_64:3.14.5.10-6.el7
#   - v8314-v8-debuginfo.x86_64:3.14.5.10-6.el7
#   - v8314-v8-devel.x86_64:3.14.5.10-6.el7
#
# Last versions recommanded by security team:
#   - v8314-v8.x86_64:3.14.5.10-6.el7
#   - v8314-v8-debuginfo.x86_64:3.14.5.10-6.el7
#   - v8314-v8-devel.x86_64:3.14.5.10-6.el7
#
# CVE List:
#   - CVE-2013-6639
#   - CVE-2013-6640
#   - CVE-2013-6650
#   - CVE-2013-6668
#   - CVE-2014-1704
#   - CVE-2014-5256
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install v8314-v8.x86_64-3.14.5.10 -y 
sudo yum install v8314-v8-debuginfo.x86_64-3.14.5.10 -y 
sudo yum install v8314-v8-devel.x86_64-3.14.5.10 -y 
