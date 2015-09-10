# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0490
#
# Security announcement date: 2010-06-19 23:35:01 UTC
# Script generation date:     2015-09-10 09:39:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.3.7-18.el5_5.4
#   - cups-devel:1.3.7-18.el5_5.4
#   - cups-libs:1.3.7-18.el5_5.4
#   - cups-lpd:1.3.7-18.el5_5.4
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5_9.3
#   - cups-devel:1.3.7-30.el5_9.3
#   - cups-libs:1.3.7-30.el5_9.3
#   - cups-lpd:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2010-0542
#   - CVE-2010-1748
#   - CVE-2010-0540
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0490
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
