# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1102
#
# Security announcement date: 2011-07-28 18:24:54 UTC
# Script generation date:     2016-01-06 19:10:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsoup:2.28.2-1.el6_1.1.x86_64
#   - libsoup-debuginfo:2.28.2-1.el6_1.1.x86_64
#   - libsoup-devel:2.28.2-1.el6_1.1.x86_64
#
# Last versions recommanded by security team:
#   - libsoup:2.28.2-1.el6_1.1.x86_64
#   - libsoup-debuginfo:2.28.2-1.el6_1.1.x86_64
#   - libsoup-devel:2.28.2-1.el6_1.1.x86_64
#
# CVE List:
#   - CVE-2011-2524
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1102
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsoup-2.28.2 -y 
sudo yum install libsoup-debuginfo-2.28.2 -y 
sudo yum install libsoup-devel-2.28.2 -y 
