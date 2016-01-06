# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1434
#
# Security announcement date: 2012-11-07 19:01:44 UTC
# Script generation date:     2016-01-06 19:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web:1.2.2-1.el6_3.x86_64
#   - icedtea-web-debuginfo:1.2.2-1.el6_3.x86_64
#   - icedtea-web-javadoc:1.2.2-1.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - icedtea-web:1.2.3-2.el6_4.x86_64
#   - icedtea-web-debuginfo:1.2.3-2.el6_4.x86_64
#   - icedtea-web-javadoc:1.2.3-2.el6_4.x86_64
#
# CVE List:
#   - CVE-2012-4540
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1434
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web-1.2.3 -y 
sudo yum install icedtea-web-debuginfo-1.2.3 -y 
sudo yum install icedtea-web-javadoc-1.2.3 -y 
