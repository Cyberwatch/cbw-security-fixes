# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1120
#
# Security announcement date: 2013-07-30 17:02:27 UTC
# Script generation date:     2015-09-10 09:45:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy:1.4.22-5.el6_4
#   - haproxy-debuginfo:1.4.22-5.el6_4
#
# Last versions recommanded by security team:
#   - haproxy:1.5.4-2.el6_7.1
#   - haproxy-debuginfo:1.5.4-2.el6_7.1
#
# CVE List:
#   - CVE-2013-2175
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1120
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy-1.5.4 -y 
sudo yum install haproxy-debuginfo-1.5.4 -y 
