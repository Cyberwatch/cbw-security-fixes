# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0123
#
# Security announcement date: 2007-04-17 16:58:00 UTC
# Script generation date:     2016-01-06 19:05:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.2.4-11.5.1.el5.x86_64
#   - cups-devel:1.2.4-11.5.1.el5.x86_64
#   - cups-libs:1.2.4-11.5.1.el5.x86_64
#   - cups-lpd:1.2.4-11.5.1.el5.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5_9.3.x86_64
#   - cups-devel:1.3.7-30.el5_9.3.x86_64
#   - cups-libs:1.3.7-30.el5_9.3.x86_64
#   - cups-lpd:1.3.7-30.el5_9.3.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0123
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
