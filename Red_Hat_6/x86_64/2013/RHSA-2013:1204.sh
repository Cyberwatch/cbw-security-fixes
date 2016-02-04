# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1204
#
# Security announcement date: 2013-09-04 19:01:29 UTC
# Script generation date:     2016-02-04 19:17:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy.x86_64:1.4.22-6.el6op
#   - haproxy-debuginfo.x86_64:1.4.22-6.el6op
#
# Last versions recommanded by security team:
#   - haproxy.x86_64:1.5.4-2.el6_7.1
#   - haproxy-debuginfo.x86_64:1.5.4-2.el6_7.1
#
# CVE List:
#   - CVE-2013-2175
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1204
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy.x86_64-1.5.4 -y 
sudo yum install haproxy-debuginfo.x86_64-1.5.4 -y 
