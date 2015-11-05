# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0436
#
# Security announcement date: 2009-04-23 11:19:16 UTC
# Script generation date:     2015-11-05 07:11:42 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.9-1.el5.centos
#   - xulrunner:1.9.0.9-1.el5
#   - xulrunner-devel:1.9.0.9-1.el5
#   - xulrunner-devel-unstable:1.9.0.9-1.el5
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5.centos
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2009-1303
#   - CVE-2009-1306
#   - CVE-2009-1307
#   - CVE-2009-1308
#   - CVE-2009-1309
#   - CVE-2009-1310
#   - CVE-2009-1311
#   - CVE-2009-1312
#   - CVE-2009-0652
#   - CVE-2009-1302
#   - CVE-2009-1304
#   - CVE-2009-1305
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0436
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
