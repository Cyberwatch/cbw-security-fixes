# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0753
#
# Security announcement date: 2013-04-17 22:33:18 UTC
# Script generation date:     2016-01-06 19:07:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.2.3-2.el6_4.x86_64
#   - icedtea-web-javadoc:1.2.3-2.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - icedtea-web:1.2.3-2.el6_4.x86_64
#   - icedtea-web-javadoc:1.2.3-2.el6_4.x86_64
#
# CVE List:
#   - CVE-2013-1926
#   - CVE-2013-1927
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0753
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web-1.2.3 -y 
sudo yum install icedtea-web-javadoc-1.2.3 -y 
