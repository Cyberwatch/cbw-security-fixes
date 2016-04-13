# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0014
#
# Security announcement date: 2016-01-08 11:39:40 UTC
# Script generation date:     2016-04-13 06:18:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ldb-tools.x86_64:1.1.20-3.el6rhs
#   - libldb.x86_64:1.1.20-3.el6rhs
#   - libldb-debuginfo.x86_64:1.1.20-3.el6rhs
#   - libldb-devel.x86_64:1.1.20-3.el6rhs
#   - pyldb.x86_64:1.1.20-3.el6rhs
#   - pyldb-devel.x86_64:1.1.20-3.el6rhs
#
# Last versions recommanded by security team:
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0014
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
