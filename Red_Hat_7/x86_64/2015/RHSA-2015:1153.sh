# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1153
#
# Security announcement date: 2015-06-23 12:04:52 UTC
# Script generation date:     2015-09-10 09:47:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman:2.1.15-21.el7_1
#   - mailman-debuginfo:2.1.15-21.el7_1
#
# Last versions recommanded by security team:
#   - mailman:2.1.15-21.el7_1
#   - mailman-debuginfo:2.1.15-21.el7_1
#
# CVE List:
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1153
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman-2.1.15 -y 
sudo yum install mailman-debuginfo-2.1.15 -y 
