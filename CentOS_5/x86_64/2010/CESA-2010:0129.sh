# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0129
#
# Security announcement date: 2010-03-12 17:09:32 UTC
# Script generation date:     2015-09-10 09:39:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.3.7-11.el5_4.6
#   - cups-devel:1.3.7-11.el5_4.6
#   - cups-libs:1.3.7-11.el5_4.6
#   - cups-lpd:1.3.7-11.el5_4.6
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5_9.3
#   - cups-devel:1.3.7-30.el5_9.3
#   - cups-libs:1.3.7-30.el5_9.3
#   - cups-lpd:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2009-3553
#   - CVE-2010-0302
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0129
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
