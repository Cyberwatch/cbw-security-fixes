# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1741
#
# Security announcement date: 2015-09-08 13:12:10 UTC
# Script generation date:     2015-09-10 09:47:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy:1.5.4-4.el7_1.1
#   - haproxy-debuginfo:1.5.4-4.el7_1.1
#
# Last versions recommanded by security team:
#   - haproxy:1.5.4-4.el7_1.1
#   - haproxy-debuginfo:1.5.4-4.el7_1.1
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
