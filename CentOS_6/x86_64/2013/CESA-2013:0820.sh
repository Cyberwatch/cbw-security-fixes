# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0820
#
# Security announcement date: 2013-05-14 23:05:23 UTC
# Script generation date:     2016-01-01 07:06:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.6-1.el6.centos
#   - xulrunner:17.0.6-2.el6.centos
#   - xulrunner-devel:17.0.6-2.el6.centos
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6.centos
#   - xulrunner:17.0.10-1.el6.centos
#   - xulrunner-devel:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0820
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
