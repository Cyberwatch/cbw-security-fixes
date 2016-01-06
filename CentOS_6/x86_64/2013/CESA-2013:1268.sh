# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1268
#
# Security announcement date: 2013-09-18 00:47:12 UTC
# Script generation date:     2016-01-06 19:07:35 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.9-1.el6.centos.x86_64
#   - xulrunner:17.0.9-1.el6.centos.x86_64
#   - xulrunner-devel:17.0.9-1.el6.centos.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6.centos.x86_64
#   - xulrunner:17.0.10-1.el6.centos.x86_64
#   - xulrunner-devel:17.0.10-1.el6.centos.x86_64
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1268
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
