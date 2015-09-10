# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:1020
#
# Security announcement date: 2007-11-01 01:51:18 UTC
# Script generation date:     2015-09-10 09:38:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.2.4-11.14.el5_0.1
#   - cups-devel:1.2.4-11.14.el5_0.1
#   - cups-libs:1.2.4-11.14.el5_0.1
#   - cups-lpd:1.2.4-11.14.el5_0.1
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5_9.3
#   - cups-devel:1.3.7-30.el5_9.3
#   - cups-libs:1.3.7-30.el5_9.3
#   - cups-lpd:1.3.7-30.el5_9.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:1020
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
