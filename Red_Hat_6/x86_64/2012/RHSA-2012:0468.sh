# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0468
#
# Security announcement date: 2012-04-10 21:20:36 UTC
# Script generation date:     2015-09-10 09:43:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.9.4-5.el6_2
#   - libtiff-debuginfo:3.9.4-5.el6_2
#   - libtiff-devel:3.9.4-5.el6_2
#   - libtiff-static:3.9.4-5.el6_2
#
# Last versions recommanded by security team:
#   - libtiff:3.9.4-10.el6_5
#   - libtiff-debuginfo:3.9.4-10.el6_5
#   - libtiff-devel:3.9.4-10.el6_5
#   - libtiff-static:3.9.4-10.el6_5
#
# CVE List:
#   - CVE-2012-1173
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0468
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.9.4 -y 
sudo yum install libtiff-debuginfo-3.9.4 -y 
sudo yum install libtiff-devel-3.9.4 -y 
sudo yum install libtiff-static-3.9.4 -y 
