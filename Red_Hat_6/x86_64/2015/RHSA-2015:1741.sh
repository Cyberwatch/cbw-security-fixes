# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1741
#
# Security announcement date: 2015-09-08 13:12:10 UTC
# Script generation date:     2016-01-06 19:14:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy:1.5.4-2.el6_7.1.x86_64
#   - haproxy-debuginfo:1.5.4-2.el6_7.1.x86_64
#
# Last versions recommanded by security team:
#   - haproxy:1.5.4-2.el6_7.1.x86_64
#   - haproxy-debuginfo:1.5.4-2.el6_7.1.x86_64
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1741
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy-1.5.4 -y 
sudo yum install haproxy-debuginfo-1.5.4 -y 
