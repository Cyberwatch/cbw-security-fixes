# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0753
#
# Security announcement date: 2013-04-17 19:05:41 UTC
# Script generation date:     2015-09-10 09:44:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.2.3-2.el6_4
#   - icedtea-web-debuginfo:1.2.3-2.el6_4
#   - icedtea-web-javadoc:1.2.3-2.el6_4
#
# Last versions recommanded by security team:
#   - icedtea-web:1.2.3-2.el6_4
#   - icedtea-web-debuginfo:1.2.3-2.el6_4
#   - icedtea-web-javadoc:1.2.3-2.el6_4
#
# CVE List:
#   - CVE-2013-1926
#   - CVE-2013-1927
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0753
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web-1.2.3 -y 
sudo yum install icedtea-web-debuginfo-1.2.3 -y 
sudo yum install icedtea-web-javadoc-1.2.3 -y 
