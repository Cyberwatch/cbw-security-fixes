# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0718
#
# Security announcement date: 2015-03-25 18:00:08 UTC
# Script generation date:     2016-03-10 07:17:02 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.5.3-1.el6.centos
#   - firefox.i686:31.5.3-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el6.centos
#   - firefox.i686:38.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0718
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install firefox.i686-38.7.0 -y 
