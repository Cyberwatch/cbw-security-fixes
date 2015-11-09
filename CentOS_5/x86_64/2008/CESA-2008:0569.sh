# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0569
#
# Security announcement date: 2008-07-06 14:53:47 UTC
# Script generation date:     2015-11-09 19:06:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-17.el5
#   - devhelp-devel:0.12-17.el5
#   - firefox:3.0-2.el5.centos
#   - xulrunner:1.9-1.el5
#   - xulrunner-devel:1.9-1.el5
#   - xulrunner-devel-unstable:1.9-1.el5
#   - yelp:2.16.0-19.el5
#
# Last versions recommanded by security team:
#   - devhelp:0.12-23.el5_9
#   - devhelp-devel:0.12-23.el5_9
#   - firefox:38.4.0-1.el5.centos
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4
#   - yelp:2.16.0-30.el5_9
#
# CVE List:
#   - CVE-2008-2798
#   - CVE-2008-2799
#   - CVE-2008-2800
#   - CVE-2008-2801
#   - CVE-2008-2802
#   - CVE-2008-2803
#   - CVE-2008-2805
#   - CVE-2008-2807
#   - CVE-2008-2808
#   - CVE-2008-2810
#   - CVE-2008-2811
#   - CVE-2008-2809
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0569
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp-0.12 -y 
sudo yum install devhelp-devel-0.12 -y 
sudo yum install firefox-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.18 -y 
sudo yum install yelp-2.16.0 -y 
