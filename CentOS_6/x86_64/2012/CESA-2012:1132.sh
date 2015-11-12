# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1132
#
# Security announcement date: 2012-07-31 23:18:48 UTC
# Script generation date:     2015-11-12 19:18:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.2.1-1.el6_3
#   - icedtea-web-javadoc:1.2.1-1.el6_3
#
# Last versions recommanded by security team:
#   - icedtea-web:1.2.3-2.el6_4
#   - icedtea-web-javadoc:1.2.3-2.el6_4
#
# CVE List:
#   - CVE-2012-3422
#   - CVE-2012-3423
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1132
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web-1.2.3 -y 
sudo yum install icedtea-web-javadoc-1.2.3 -y 
