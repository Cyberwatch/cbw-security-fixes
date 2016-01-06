# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1418
#
# Security announcement date: 2013-10-10 16:46:25 UTC
# Script generation date:     2016-01-06 19:12:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtar:1.2.11-17.el6_4.1.x86_64
#   - libtar-debuginfo:1.2.11-17.el6_4.1.x86_64
#   - libtar-devel:1.2.11-17.el6_4.1.x86_64
#
# Last versions recommanded by security team:
#   - libtar:1.2.11-17.el6_4.1.x86_64
#   - libtar-debuginfo:1.2.11-17.el6_4.1.x86_64
#   - libtar-devel:1.2.11-17.el6_4.1.x86_64
#
# CVE List:
#   - CVE-2013-4397
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1418
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtar-1.2.11 -y 
sudo yum install libtar-debuginfo-1.2.11 -y 
sudo yum install libtar-devel-1.2.11 -y 
