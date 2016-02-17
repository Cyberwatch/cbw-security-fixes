# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0879
#
# Security announcement date: 2008-09-24 02:20:21 UTC
# Script generation date:     2016-02-17 07:15:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devhelp.x86_64:0.12-19.el5
#   - devhelp-debuginfo.x86_64:0.12-19.el5
#   - firefox.x86_64:3.0.2-3.el5
#   - firefox-debuginfo.x86_64:3.0.2-3.el5
#   - nss.x86_64:3.12.1.1-1.el5
#   - nss-debuginfo.x86_64:3.12.1.1-1.el5
#   - nss-tools.x86_64:3.12.1.1-1.el5
#   - xulrunner.x86_64:1.9.0.2-5.el5
#   - xulrunner-debuginfo.x86_64:1.9.0.2-5.el5
#   - yelp.x86_64:2.16.0-21.el5
#   - yelp-debuginfo.x86_64:2.16.0-21.el5
#   - devhelp-devel.x86_64:0.12-19.el5
#   - nss-devel.x86_64:3.12.1.1-1.el5
#   - nss-pkcs11-devel.x86_64:3.12.1.1-1.el5
#   - xulrunner-devel.x86_64:1.9.0.2-5.el5
#   - xulrunner-devel-unstable.x86_64:1.9.0.2-5.el5
#   - devhelp.i386:0.12-19.el5
#   - devhelp-debuginfo.i386:0.12-19.el5
#   - firefox.i386:3.0.2-3.el5
#   - firefox-debuginfo.i386:3.0.2-3.el5
#   - nss.i386:3.12.1.1-1.el5
#   - nss-debuginfo.i386:3.12.1.1-1.el5
#   - xulrunner.i386:1.9.0.2-5.el5
#   - xulrunner-debuginfo.i386:1.9.0.2-5.el5
#   - devhelp-devel.i386:0.12-19.el5
#   - nss-devel.i386:3.12.1.1-1.el5
#   - nss-pkcs11-devel.i386:3.12.1.1-1.el5
#   - xulrunner-devel.i386:1.9.0.2-5.el5
#
# Last versions recommanded by security team:
#   - devhelp.x86_64:0.12-21.el5
#   - devhelp-debuginfo.x86_64:0.12-21.el5
#   - firefox.x86_64:38.6.1-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.1-1.el5_11
#   - nss.x86_64:3.19.1-2.el5_11
#   - nss-debuginfo.x86_64:3.19.1-2.el5_11
#   - nss-tools.x86_64:3.19.1-2.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - yelp.x86_64:2.16.0-26.el5
#   - yelp-debuginfo.x86_64:2.16.0-26.el5
#   - devhelp-devel.x86_64:0.12-21.el5
#   - nss-devel.x86_64:3.19.1-2.el5_11
#   - nss-pkcs11-devel.x86_64:3.19.1-2.el5_11
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel-unstable.x86_64:1.9.0.19-1.el5_5
#   - devhelp.i386:0.12-21.el5
#   - devhelp-debuginfo.i386:0.12-21.el5
#   - firefox.i386:38.6.1-1.el5_11
#   - firefox-debuginfo.i386:38.6.1-1.el5_11
#   - nss.i386:3.19.1-2.el5_11
#   - nss-debuginfo.i386:3.19.1-2.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - devhelp-devel.i386:0.12-21.el5
#   - nss-devel.i386:3.19.1-2.el5_11
#   - nss-pkcs11-devel.i386:3.19.1-2.el5_11
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2008-3837
#   - CVE-2008-4058
#   - CVE-2008-4060
#   - CVE-2008-4061
#   - CVE-2008-4062
#   - CVE-2008-4063
#   - CVE-2008-4064
#   - CVE-2008-4065
#   - CVE-2008-4067
#   - CVE-2008-4068
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0879
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.x86_64-0.12 -y 
sudo yum install devhelp-debuginfo.x86_64-0.12 -y 
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install yelp.x86_64-2.16.0 -y 
sudo yum install yelp-debuginfo.x86_64-2.16.0 -y 
sudo yum install devhelp-devel.x86_64-0.12 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel-unstable.x86_64-1.9.0.19 -y 
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-debuginfo.i386-0.12 -y 
sudo yum install firefox.i386-38.6.1 -y 
sudo yum install firefox-debuginfo.i386-38.6.1 -y 
sudo yum install nss.i386-3.19.1 -y 
sudo yum install nss-debuginfo.i386-3.19.1 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install nss-devel.i386-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i386-3.19.1 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
