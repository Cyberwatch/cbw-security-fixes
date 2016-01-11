# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1430
#
# Security announcement date: 2009-09-09 23:51:58 UTC
# Script generation date:     2016-01-11 19:11:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.14-1.el5_4.x86_64
#   - firefox-debuginfo:3.0.14-1.el5_4.x86_64
#   - nspr:4.7.5-1.el5_4.x86_64
#   - nspr-debuginfo:4.7.5-1.el5_4.x86_64
#   - xulrunner:1.9.0.14-1.el5_4.x86_64
#   - xulrunner-debuginfo:1.9.0.14-1.el5_4.x86_64
#   - nspr-devel:4.7.5-1.el5_4.x86_64
#   - xulrunner-devel:1.9.0.14-1.el5_4.x86_64
#   - xulrunner-devel-unstable:1.9.0.14-1.el5_4.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.5.0-2.el5_11.x86_64
#   - nspr:4.10.8-2.el5_11.x86_64
#   - nspr-debuginfo:4.10.8-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - nspr-devel:4.10.8-2.el5_11.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel-unstable:1.9.0.19-1.el5_5.x86_64
#
# CVE List:
#   - CVE-2009-2654
#   - CVE-2009-3070
#   - CVE-2009-3071
#   - CVE-2009-3072
#   - CVE-2009-3074
#   - CVE-2009-3075
#   - CVE-2009-3076
#   - CVE-2009-3077
#   - CVE-2009-3078
#   - CVE-2009-3079
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1430
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-debuginfo-4.10.8 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.19 -y 
