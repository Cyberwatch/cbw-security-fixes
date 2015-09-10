# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0397
#
# Security announcement date: 2009-04-09 17:48:16 UTC
# Script generation date:     2015-09-10 09:38:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.0.7-3.el5
#   - xulrunner-devel:1.9.0.7-3.el5
#   - xulrunner-devel-unstable:1.9.0.7-3.el5
#
# Last versions recommanded by security team:
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2009-1169
#   - CVE-2009-1044
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0397
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
