# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0729
#
# Security announcement date: 2013-04-09 18:19:46 UTC
# Script generation date:     2016-01-06 19:11:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy:1.4.22-5.el6op.x86_64
#   - haproxy-debuginfo:1.4.22-5.el6op.x86_64
#
# Last versions recommanded by security team:
#   - haproxy:1.5.4-2.el6_7.1.x86_64
#   - haproxy-debuginfo:1.5.4-2.el6_7.1.x86_64
#
# CVE List:
#   - CVE-2013-1912
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0729
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy-1.5.4 -y 
sudo yum install haproxy-debuginfo-1.5.4 -y 
