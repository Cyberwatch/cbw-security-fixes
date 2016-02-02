# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1676
#
# Security announcement date: 2015-08-24 20:21:56 UTC
# Script generation date:     2016-02-02 07:21:43 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redis:2.8.21-1.el7ost.x86_64
#   - redis-debuginfo:2.8.21-1.el7ost.x86_64
#
# Last versions recommanded by security team:
#   - redis:2.8.24-1.el7ost.x86_64
#   - redis-debuginfo:2.8.24-1.el7ost.x86_64
#
# CVE List:
#   - CVE-2015-4335
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1676
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redis-2.8.24 -y 
sudo yum install redis-debuginfo-2.8.24 -y 
