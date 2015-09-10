# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1407
#
# Security announcement date: 2012-10-27 04:43:22 UTC
# Script generation date:     2015-09-10 09:39:54 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.10-1.el6.centos
#   - xulrunner:10.0.10-1.el6.centos
#   - xulrunner-devel:10.0.10-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el6.centos
#   - xulrunner:17.0.10-1.el6.centos
#   - xulrunner-devel:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
