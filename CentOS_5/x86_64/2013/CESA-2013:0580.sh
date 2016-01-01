# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0580
#
# Security announcement date: 2013-03-01 10:00:14 UTC
# Script generation date:     2016-01-01 07:06:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.3.7-30.el5_9.3
#   - cups-devel:1.3.7-30.el5_9.3
#   - cups-libs:1.3.7-30.el5_9.3
#   - cups-lpd:1.3.7-30.el5_9.3
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
#   - https://www.cyberwatch.fr/notices/CESA-2013:0580
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
