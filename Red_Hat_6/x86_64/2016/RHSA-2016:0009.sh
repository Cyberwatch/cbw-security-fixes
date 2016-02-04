# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0009
#
# Security announcement date: 2016-01-08 03:41:59 UTC
# Script generation date:     2016-02-04 19:20:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libldb.x86_64:1.1.13-3.el6_7.1
#   - libldb-debuginfo.x86_64:1.1.13-3.el6_7.1
#   - libldb-devel.x86_64:1.1.13-3.el6_7.1
#   - pyldb.x86_64:1.1.13-3.el6_7.1
#   - ldb-tools.x86_64:1.1.13-3.el6_7.1
#   - pyldb-devel.x86_64:1.1.13-3.el6_7.1
#   - libldb.i686:1.1.13-3.el6_7.1
#   - libldb-debuginfo.i686:1.1.13-3.el6_7.1
#   - libldb-devel.i686:1.1.13-3.el6_7.1
#
# Last versions recommanded by security team:
#   - libldb.x86_64:1.1.20-3.el6rhs
#   - libldb-debuginfo.x86_64:1.1.20-3.el6rhs
#   - libldb-devel.x86_64:1.1.20-3.el6rhs
#   - pyldb.x86_64:1.1.20-3.el6rhs
#   - ldb-tools.x86_64:1.1.20-3.el6rhs
#   - pyldb-devel.x86_64:1.1.20-3.el6rhs
#   - libldb.i686:1.1.13-3.el6_7.1
#   - libldb-debuginfo.i686:1.1.13-3.el6_7.1
#   - libldb-devel.i686:1.1.13-3.el6_7.1
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0009
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libldb.x86_64-1.1.20 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.20 -y 
sudo yum install libldb-devel.x86_64-1.1.20 -y 
sudo yum install pyldb.x86_64-1.1.20 -y 
sudo yum install ldb-tools.x86_64-1.1.20 -y 
sudo yum install pyldb-devel.x86_64-1.1.20 -y 
sudo yum install libldb.i686-1.1.13 -y 
sudo yum install libldb-debuginfo.i686-1.1.13 -y 
sudo yum install libldb-devel.i686-1.1.13 -y 
