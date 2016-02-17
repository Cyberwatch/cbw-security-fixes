# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0265
#
# Security announcement date: 2015-02-25 03:04:39 UTC
# Script generation date:     2016-02-17 07:12:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.5.0-1.el6.centos
#   - firefox.i686:31.5.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el6.centos
#   - firefox.i686:38.6.1-1.el6.centos
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
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox.i686-38.6.1 -y 
