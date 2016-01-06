# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0569
#
# Security announcement date: 2008-07-02 13:01:58 UTC
# Script generation date:     2016-01-06 19:08:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp:0.12-17.el5.x86_64
#   - devhelp-debuginfo:0.12-17.el5.x86_64
#   - firefox:3.0-2.el5.x86_64
#   - firefox-debuginfo:3.0-2.el5.x86_64
#   - xulrunner:1.9-1.el5.x86_64
#   - xulrunner-debuginfo:1.9-1.el5.x86_64
#   - yelp:2.16.0-19.el5.x86_64
#   - yelp-debuginfo:2.16.0-19.el5.x86_64
#   - devhelp-devel:0.12-17.el5.x86_64
#   - xulrunner-devel:1.9-1.el5.x86_64
#   - xulrunner-devel-unstable:1.9-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - devhelp:0.12-21.el5.x86_64
#   - devhelp-debuginfo:0.12-21.el5.x86_64
#   - firefox:38.3.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.3.0-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - yelp:2.16.0-26.el5.x86_64
#   - yelp-debuginfo:2.16.0-26.el5.x86_64
#   - devhelp-devel:0.12-21.el5.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5.x86_64
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
#   - CVE-2008-2809
#   - CVE-2008-2810
#   - CVE-2008-2811
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0569
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp-0.12 -y 
sudo yum install devhelp-debuginfo-0.12 -y 
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install yelp-2.16.0 -y 
sudo yum install yelp-debuginfo-2.16.0 -y 
sudo yum install devhelp-devel-0.12 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
