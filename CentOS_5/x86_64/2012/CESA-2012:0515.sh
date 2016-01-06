# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0515
#
# Security announcement date: 2012-04-25 01:27:20 UTC
# Script generation date:     2016-01-06 19:07:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.4-1.el5.centos.x86_64
#   - xulrunner:10.0.4-1.el5_8.x86_64
#   - xulrunner-devel:10.0.4-1.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5.centos.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2011-3062
#   - CVE-2012-0467
#   - CVE-2012-0468
#   - CVE-2012-0469
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0472
#   - CVE-2012-0473
#   - CVE-2012-0474
#   - CVE-2012-0477
#   - CVE-2012-0478
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0515
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
