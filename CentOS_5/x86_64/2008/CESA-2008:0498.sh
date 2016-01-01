# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0498
#
# Security announcement date: 2008-06-25 23:55:14 UTC
# Script generation date:     2016-01-01 07:05:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.2.4-11.18.el5_2.1
#   - cups-devel:1.2.4-11.18.el5_2.1
#   - cups-libs:1.2.4-11.18.el5_2.1
#   - cups-lpd:1.2.4-11.18.el5_2.1
#
# Last versions recommanded by security team:
#   - cups:1.3.7-30.el5_9.3
#   - cups-devel:1.3.7-30.el5_9.3
#   - cups-libs:1.3.7-30.el5_9.3
#   - cups-lpd:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2008-1722
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0498
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.3.7 -y 
sudo yum install cups-devel-1.3.7 -y 
sudo yum install cups-libs-1.3.7 -y 
sudo yum install cups-lpd-1.3.7 -y 
