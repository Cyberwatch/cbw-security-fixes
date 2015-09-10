# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1430
#
# Security announcement date: 2009-09-15 18:55:27 UTC
# Script generation date:     2015-09-10 09:39:04 UTC
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
#   - firefox:38.2.1-1.el5.centos
#   - nspr:4.9.5-2.el5
#   - nspr-devel:4.9.5-2.el5
#   - xulrunner:1.9.2.11-4.el5
#   - xulrunner-devel:1.9.2.11-4.el5
#   - xulrunner-devel-unstable:1.9.0.6-1.el5
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
sudo yum install firefox-38.2.1 -y 
sudo yum install nspr-4.9.5 -y 
sudo yum install nspr-devel-4.9.5 -y 
sudo yum install xulrunner-1.9.2.11 -y 
sudo yum install xulrunner-devel-1.9.2.11 -y 
sudo yum install xulrunner-devel-unstable-1.9.0.6 -y 
