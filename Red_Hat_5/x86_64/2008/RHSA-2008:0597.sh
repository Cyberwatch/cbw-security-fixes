# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0597
#
# Security announcement date: 2008-07-16 17:12:34 UTC
# Script generation date:     2016-01-11 19:11:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-18.el5.x86_64
#   - devhelp-debuginfo:0.12-18.el5.x86_64
#   - firefox:3.0.1-1.el5.x86_64
#   - firefox-debuginfo:3.0.1-1.el5.x86_64
#   - xulrunner:1.9.0.1-1.el5.x86_64
#   - xulrunner-debuginfo:1.9.0.1-1.el5.x86_64
#   - yelp:2.16.0-20.el5.x86_64
#   - yelp-debuginfo:2.16.0-20.el5.x86_64
#   - devhelp-devel:0.12-18.el5.x86_64
#   - xulrunner-devel:1.9.0.1-1.el5.x86_64
#   - xulrunner-devel-unstable:1.9.0.1-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - devhelp:0.12-21.el5.x86_64
#   - devhelp-debuginfo:0.12-21.el5.x86_64
#   - firefox:38.5.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.5.0-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - yelp:2.16.0-26.el5.x86_64
#   - yelp-debuginfo:2.16.0-26.el5.x86_64
#   - devhelp-devel:0.12-21.el5.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5.x86_64
#
# CVE List:
#   - CVE-2008-2785
#   - CVE-2008-2933
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0597
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp-0.12 -y 
sudo yum install devhelp-debuginfo-0.12 -y 
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install yelp-2.16.0 -y 
sudo yum install yelp-debuginfo-2.16.0 -y 
sudo yum install devhelp-devel-0.12 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
