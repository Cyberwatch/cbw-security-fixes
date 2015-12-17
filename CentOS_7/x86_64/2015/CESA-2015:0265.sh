# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0265
#
# Security announcement date: 2015-02-25 03:27:11 UTC
# Script generation date:     2015-12-17 07:22:47 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.5.0-2.el7.centos
#   - xulrunner:31.5.0-1.el7.centos
#   - xulrunner-devel:31.5.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-3.el7.centos
#   - xulrunner:31.6.0-2.el7.centos
#   - xulrunner-devel:31.6.0-2.el7.centos
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
sudo yum install firefox-38.5.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
