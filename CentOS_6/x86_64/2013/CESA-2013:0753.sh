# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0753
#
# Security announcement date: 2013-04-17 22:33:18 UTC
# Script generation date:     2015-09-10 09:40:06 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.2.3-2.el6_4
#   - icedtea-web-javadoc:1.2.3-2.el6_4
#
# Last versions recommanded by security team:
#   - icedtea-web:1.4.1-0.el6
#   - icedtea-web-javadoc:1.4.1-0.el6
#
# CVE List:
#   - CVE-2013-1926
#   - CVE-2013-1927
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0753
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web-1.4.1 -y 
sudo yum install icedtea-web-javadoc-1.4.1 -y 
