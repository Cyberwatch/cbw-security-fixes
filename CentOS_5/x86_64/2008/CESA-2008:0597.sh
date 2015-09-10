# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0597
#
# Security announcement date: 2008-07-17 02:42:21 UTC
# Script generation date:     2015-09-10 09:38:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-18.el5_2
#   - devhelp-devel:0.12-18.el5_2
#   - firefox:3.0.1-1.el5.centos
#   - xulrunner:1.9.0.1-1.el5_2
#   - xulrunner-devel:1.9.0.1-1.el5_2
#   - xulrunner-devel-unstable:1.9.0.1-1.el5_2
#
# Last versions recommanded by security team:
#   - devhelp:0.12-23.el5_9
#   - devhelp-devel:0.12-23.el5_9
#   - firefox:38.2.1-1.el5.centos
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
#
# CVE List:
#   - CVE-2008-2933
#   - CVE-2008-2785
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0597
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp-0.12 -y 
sudo yum install devhelp-devel-0.12 -y 
sudo yum install firefox-38.2.1 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
