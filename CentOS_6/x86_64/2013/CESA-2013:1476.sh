# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1476
#
# Security announcement date: 2013-10-30 04:43:50 UTC
# Script generation date:     2015-12-17 07:22:15 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.10-1.el6.centos
#   - xulrunner:17.0.10-1.el6.centos
#   - xulrunner-devel:17.0.10-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6.centos
#   - xulrunner:17.0.10-1.el6.centos
#   - xulrunner-devel:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1476
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
