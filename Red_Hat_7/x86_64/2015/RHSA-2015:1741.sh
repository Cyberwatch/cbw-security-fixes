# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1741
#
# Security announcement date: 2015-09-08 13:12:10 UTC
# Script generation date:     2016-02-04 19:19:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy.x86_64:1.5.4-4.el7_1.1
#   - haproxy-debuginfo.x86_64:1.5.4-4.el7_1.1
#
# Last versions recommanded by security team:
#   - haproxy.x86_64:1.5.4-4.el7_1.1
#   - haproxy-debuginfo.x86_64:1.5.4-4.el7_1.1
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1741
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy.x86_64-1.5.4 -y 
sudo yum install haproxy-debuginfo.x86_64-1.5.4 -y 
