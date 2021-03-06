# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0014
#
# Security announcement date: 2016-01-08 11:39:40 UTC
# Script generation date:     2016-01-10 19:16:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ldb-tools:1.1.20-3.el7rhgs.x86_64
#   - libldb:1.1.20-3.el7rhgs.x86_64
#   - libldb-debuginfo:1.1.20-3.el7rhgs.x86_64
#   - libldb-devel:1.1.20-3.el7rhgs.x86_64
#   - pyldb:1.1.20-3.el7rhgs.x86_64
#   - pyldb-devel:1.1.20-3.el7rhgs.x86_64
#
# Last versions recommanded by security team:
#   - ldb-tools:1.1.20-3.el7rhgs.x86_64
#   - libldb:1.1.20-3.el7rhgs.x86_64
#   - libldb-debuginfo:1.1.20-3.el7rhgs.x86_64
#   - libldb-devel:1.1.20-3.el7rhgs.x86_64
#   - pyldb:1.1.20-3.el7rhgs.x86_64
#   - pyldb-devel:1.1.20-3.el7rhgs.x86_64
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0014
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ldb-tools-1.1.20 -y 
sudo yum install libldb-1.1.20 -y 
sudo yum install libldb-debuginfo-1.1.20 -y 
sudo yum install libldb-devel-1.1.20 -y 
sudo yum install pyldb-1.1.20 -y 
sudo yum install pyldb-devel-1.1.20 -y 
