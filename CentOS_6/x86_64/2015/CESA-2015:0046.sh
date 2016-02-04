# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0046
#
# Security announcement date: 2015-01-14 16:08:25 UTC
# Script generation date:     2016-02-04 19:12:43 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.4.0-1.el6.centos
#   - firefox.i686:31.4.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el6.centos
#   - firefox.i686:38.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-8639
#   - CVE-2014-8641
#   - CVE-2014-8638
#   - CVE-2014-8634
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0046
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox.i686-38.6.0 -y 
