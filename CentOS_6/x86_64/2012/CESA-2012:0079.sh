# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0079
#
# Security announcement date: 2012-02-01 11:57:32 UTC
# Script generation date:     2015-12-17 07:21:35 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.26-1.el6.centos
#   - xulrunner:1.9.2.26-1.el6.centos
#   - xulrunner-devel:1.9.2.26-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6.centos
#   - xulrunner:17.0.10-1.el6.centos
#   - xulrunner-devel:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2011-3659
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0444
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0079
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
