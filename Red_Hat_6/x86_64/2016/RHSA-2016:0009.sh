# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0009
#
# Security announcement date: 2016-01-08 03:41:59 UTC
# Script generation date:     2016-01-10 07:19:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libldb:1.1.13-3.el6_7.1.x86_64
#   - libldb-debuginfo:1.1.13-3.el6_7.1.x86_64
#   - libldb-devel:1.1.13-3.el6_7.1.x86_64
#   - pyldb:1.1.13-3.el6_7.1.x86_64
#   - ldb-tools:1.1.13-3.el6_7.1.x86_64
#   - pyldb-devel:1.1.13-3.el6_7.1.x86_64
#
# Last versions recommanded by security team:
#   - libldb:1.1.20-3.el6rhs.x86_64
#   - libldb-debuginfo:1.1.20-3.el6rhs.x86_64
#   - libldb-devel:1.1.20-3.el6rhs.x86_64
#   - pyldb:1.1.20-3.el6rhs.x86_64
#   - ldb-tools:1.1.20-3.el6rhs.x86_64
#   - pyldb-devel:1.1.20-3.el6rhs.x86_64
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0009
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libldb-1.1.20 -y 
sudo yum install libldb-debuginfo-1.1.20 -y 
sudo yum install libldb-devel-1.1.20 -y 
sudo yum install pyldb-1.1.20 -y 
sudo yum install ldb-tools-1.1.20 -y 
sudo yum install pyldb-devel-1.1.20 -y 
