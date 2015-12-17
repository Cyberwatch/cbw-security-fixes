# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1430
#
# Security announcement date: 2009-09-15 18:55:27 UTC
# Script generation date:     2015-12-17 07:21:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.0.14-1.el5.centos
#   - nspr:4.7.5-1.el5_4
#   - nspr-devel:4.7.5-1.el5_4
#   - xulrunner:1.9.0.14-1.el5_4
#   - xulrunner-devel:1.9.0.14-1.el5_4
#   - xulrunner-devel-unstable:1.9.0.14-1.el5_4
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos
#   - nspr:4.10.8-2.el5_11
#   - nspr-devel:4.10.8-2.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#   - xulrunner-devel-unstable:1.9.0.18-1.el5_4
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
#   - https://www.cyberwatch.fr/notices/CESA-2009:1430
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install nspr-4.10.8 -y 
sudo yum install nspr-devel-4.10.8 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.18 -y 
