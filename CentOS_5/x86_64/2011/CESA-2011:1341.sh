# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1341
#
# Security announcement date: 2011-09-29 03:54:31 UTC
# Script generation date:     2016-01-01 07:05:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.23-2.el5.centos
#   - xulrunner:1.9.2.23-1.el5_7
#   - xulrunner-devel:1.9.2.23-1.el5_7
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-2372
#   - CVE-2011-2995
#   - CVE-2011-2998
#   - CVE-2011-2999
#   - CVE-2011-3000
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1341
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
