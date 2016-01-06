# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1507
#
# Security announcement date: 2011-12-01 16:54:13 UTC
# Script generation date:     2016-01-06 19:10:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive:2.8.3-3.el6_1.x86_64
#   - libarchive-debuginfo:2.8.3-3.el6_1.x86_64
#   - libarchive-devel:2.8.3-3.el6_1.x86_64
#
# Last versions recommanded by security team:
#   - libarchive:2.8.3-3.el6_1.x86_64
#   - libarchive-debuginfo:2.8.3-3.el6_1.x86_64
#   - libarchive-devel:2.8.3-3.el6_1.x86_64
#
# CVE List:
#   - CVE-2011-1777
#   - CVE-2011-1778
#   - CVE-2010-4666
#   - CVE-2011-1779
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1507
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libarchive-2.8.3 -y 
sudo yum install libarchive-debuginfo-2.8.3 -y 
sudo yum install libarchive-devel-2.8.3 -y 
