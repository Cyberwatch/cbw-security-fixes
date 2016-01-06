# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0397
#
# Security announcement date: 2009-04-09 17:48:16 UTC
# Script generation date:     2016-01-06 19:06:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.0.7-3.el5.x86_64
#   - xulrunner-devel:1.9.0.7-3.el5.x86_64
#   - xulrunner-devel-unstable:1.9.0.7-3.el5.x86_64
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4.x86_64
#
# CVE List:
#   - CVE-2009-1169
#   - CVE-2009-1044
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0397
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.18 -y 
