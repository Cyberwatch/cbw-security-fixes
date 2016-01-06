# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1434
#
# Security announcement date: 2012-11-08 20:06:41 UTC
# Script generation date:     2016-01-06 19:07:17 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.2.2-1.el6_3.x86_64
#   - icedtea-web-javadoc:1.2.2-1.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - icedtea-web:1.2.3-2.el6_4.x86_64
#   - icedtea-web-javadoc:1.2.3-2.el6_4.x86_64
#
# CVE List:
#   - CVE-2012-4540
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1434
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web-1.2.3 -y 
sudo yum install icedtea-web-javadoc-1.2.3 -y 
