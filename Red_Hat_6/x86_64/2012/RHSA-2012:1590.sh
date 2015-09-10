# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1590
#
# Security announcement date: 2012-12-18 22:49:05 UTC
# Script generation date:     2015-09-10 09:44:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.9.4-9.el6_3
#   - libtiff-debuginfo:3.9.4-9.el6_3
#   - libtiff-devel:3.9.4-9.el6_3
#   - libtiff-static:3.9.4-9.el6_3
#
# Last versions recommanded by security team:
#   - libtiff:3.9.4-10.el6_5
#   - libtiff-debuginfo:3.9.4-10.el6_5
#   - libtiff-devel:3.9.4-10.el6_5
#   - libtiff-static:3.9.4-10.el6_5
#
# CVE List:
#   - CVE-2012-3401
#   - CVE-2012-4447
#   - CVE-2012-4564
#   - CVE-2012-5581
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1590
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.9.4 -y 
sudo yum install libtiff-debuginfo-3.9.4 -y 
sudo yum install libtiff-devel-3.9.4 -y 
sudo yum install libtiff-static-3.9.4 -y 
