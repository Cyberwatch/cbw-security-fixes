# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0811
#
# Security announcement date: 2010-11-01 21:30:05 UTC
# Script generation date:     2016-01-06 19:06:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.3.7-18.el5_5.8.x86_64
#   - cups-devel:1.3.7-18.el5_5.8.x86_64
#   - cups-libs:1.3.7-18.el5_5.8.x86_64
#   - cups-lpd:1.3.7-18.el5_5.8.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5_9.3.x86_64
#   - cups-devel:1.3.7-30.el5_9.3.x86_64
#   - cups-libs:1.3.7-30.el5_9.3.x86_64
#   - cups-lpd:1.3.7-30.el5_9.3.x86_64
#
# CVE List:
#   - CVE-2010-2431
#   - CVE-2010-2941
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0811
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
