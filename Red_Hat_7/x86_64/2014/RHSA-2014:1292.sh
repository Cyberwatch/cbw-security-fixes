# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1292
#
# Security announcement date: 2014-09-24 05:35:39 UTC
# Script generation date:     2016-01-06 19:12:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy:1.5.2-3.el7_0.x86_64
#   - haproxy-debuginfo:1.5.2-3.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - haproxy:1.5.4-4.el7_1.1.x86_64
#   - haproxy-debuginfo:1.5.4-4.el7_1.1.x86_64
#
# CVE List:
#   - CVE-2014-6269
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1292
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy-1.5.4 -y 
sudo yum install haproxy-debuginfo-1.5.4 -y 
