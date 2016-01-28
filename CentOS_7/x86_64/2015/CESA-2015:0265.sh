# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0265
#
# Security announcement date: 2015-02-25 03:27:11 UTC
# Script generation date:     2016-01-28 07:13:51 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.5.0-2.el7.centos.x86_64
#   - xulrunner:31.5.0-1.el7.centos.x86_64
#   - xulrunner-devel:31.5.0-1.el7.centos.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el7.centos.x86_64
#   - xulrunner:31.6.0-2.el7.centos.x86_64
#   - xulrunner-devel:31.6.0-2.el7.centos.x86_64
#
# CVE List:
#   - CVE-2015-0831
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0265
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
