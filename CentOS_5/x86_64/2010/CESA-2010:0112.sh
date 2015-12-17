# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0112
#
# Security announcement date: 2010-02-23 00:17:39 UTC
# Script generation date:     2015-12-17 07:21:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.18-1.el5.centos
#   - xulrunner:1.9.0.18-1.el5_4
#   - xulrunner-devel:1.9.0.18-1.el5_4
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4
#
# CVE List:
#   - CVE-2009-1571
#   - CVE-2009-3988
#   - CVE-2010-0159
#   - CVE-2010-0160
#   - CVE-2010-0162
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0112
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.18 -y 
