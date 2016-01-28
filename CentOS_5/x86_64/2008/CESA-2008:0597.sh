# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0597
#
# Security announcement date: 2008-07-17 02:42:21 UTC
# Script generation date:     2016-01-28 07:11:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-18.el5_2.x86_64
#   - devhelp-devel:0.12-18.el5_2.x86_64
#   - firefox:3.0.1-1.el5.centos.x86_64
#   - xulrunner:1.9.0.1-1.el5_2.x86_64
#   - xulrunner-devel:1.9.0.1-1.el5_2.x86_64
#   - xulrunner-devel-unstable:1.9.0.1-1.el5_2.x86_64
#
# Last versions recommanded by security team:
#   - devhelp:0.12-23.el5_9.x86_64
#   - devhelp-devel:0.12-23.el5_9.x86_64
#   - firefox:38.6.0-1.el5.centos.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4.x86_64
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
sudo yum install firefox-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.18 -y 
