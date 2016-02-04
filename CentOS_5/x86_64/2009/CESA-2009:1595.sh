# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1595
#
# Security announcement date: 2009-11-24 16:44:53 UTC
# Script generation date:     2016-02-04 19:10:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.3.7-11.el5_4.4
#   - cups-devel.x86_64:1.3.7-11.el5_4.4
#   - cups-libs.x86_64:1.3.7-11.el5_4.4
#   - cups-lpd.x86_64:1.3.7-11.el5_4.4
#   - cups-devel.i386:1.3.7-11.el5_4.4
#   - cups-libs.i386:1.3.7-11.el5_4.4
#
# Last versions recommanded by security team:
#   - cups.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.x86_64:1.3.7-30.el5_9.3
#   - cups-libs.x86_64:1.3.7-30.el5_9.3
#   - cups-lpd.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2009-3553
#   - CVE-2009-2820
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1595
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
