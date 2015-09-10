# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1082
#
# Security announcement date: 2009-06-10 11:18:31 UTC
# Script generation date:     2015-09-10 09:38:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.3.7-8.el5_3.6
#   - cups-devel:1.3.7-8.el5_3.6
#   - cups-libs:1.3.7-8.el5_3.6
#   - cups-lpd:1.3.7-8.el5_3.6
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5_9.3
#   - cups-devel:1.3.7-30.el5_9.3
#   - cups-libs:1.3.7-30.el5_9.3
#   - cups-lpd:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2009-0949
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1082
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
