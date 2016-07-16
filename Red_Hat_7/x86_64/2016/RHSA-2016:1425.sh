#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1425
#
# Security announcement date: 2016-07-14 06:15:03 UTC
# Script generation date:     2016-07-16 21:41:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-nginx18-nginx.x86_64:1.8.1-1.el7
#   - rh-nginx18-nginx-debuginfo.x86_64:1.8.1-1.el7
#
# Last versions recommanded by security team:
#   - rh-nginx18-nginx.x86_64:1.8.1-1.el7
#   - rh-nginx18-nginx-debuginfo.x86_64:1.8.1-1.el7
#
# CVE List:
#   - CVE-2016-0742
#   - CVE-2016-0746
#   - CVE-2016-0747
#   - CVE-2016-4450
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-nginx18-nginx.x86_64-1.8.1 -y 
sudo yum install rh-nginx18-nginx-debuginfo.x86_64-1.8.1 -y 
