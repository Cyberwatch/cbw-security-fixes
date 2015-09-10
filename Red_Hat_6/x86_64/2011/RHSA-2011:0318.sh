# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0318
#
# Security announcement date: 2011-03-03 01:26:35 UTC
# Script generation date:     2015-09-10 09:42:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.9.4-1.el6_0.1
#   - libtiff-debuginfo:3.9.4-1.el6_0.1
#   - libtiff-devel:3.9.4-1.el6_0.1
#   - libtiff-static:3.9.4-1.el6_0.1
#
# Last versions recommanded by security team:
#   - libtiff:3.9.4-10.el6_5
#   - libtiff-debuginfo:3.9.4-10.el6_5
#   - libtiff-devel:3.9.4-10.el6_5
#   - libtiff-static:3.9.4-10.el6_5
#
# CVE List:
#   - CVE-2011-0192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0318
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.9.4 -y 
sudo yum install libtiff-debuginfo-3.9.4 -y 
sudo yum install libtiff-devel-3.9.4 -y 
sudo yum install libtiff-static-3.9.4 -y 
