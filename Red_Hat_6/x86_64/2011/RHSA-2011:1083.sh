# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1083
#
# Security announcement date: 2011-07-20 18:25:34 UTC
# Script generation date:     2015-09-10 09:43:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fuse:2.8.3-3.el6_1
#   - fuse-debuginfo:2.8.3-3.el6_1
#   - fuse-libs:2.8.3-3.el6_1
#   - fuse-devel:2.8.3-3.el6_1
#
# Last versions recommanded by security team:
#   - fuse:2.8.3-3.el6_1
#   - fuse-debuginfo:2.8.3-3.el6_1
#   - fuse-libs:2.8.3-3.el6_1
#   - fuse-devel:2.8.3-3.el6_1
#
# CVE List:
#   - CVE-2010-3879
#   - CVE-2011-0541
#   - CVE-2011-0542
#   - CVE-2011-0543
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1083
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install fuse-2.8.3 -y 
sudo yum install fuse-debuginfo-2.8.3 -y 
sudo yum install fuse-libs-2.8.3 -y 
sudo yum install fuse-devel-2.8.3 -y 
