# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0009
#
# Security announcement date: 2016-01-07 22:11:38 UTC
# Script generation date:     2016-04-14 06:14:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ldb-tools.x86_64:1.1.13-3.el6_7.1
#   - libldb.x86_64:1.1.13-3.el6_7.1
#   - libldb-devel.x86_64:1.1.13-3.el6_7.1
#   - pyldb.x86_64:1.1.13-3.el6_7.1
#   - pyldb-devel.x86_64:1.1.13-3.el6_7.1
#   - libldb.i686:1.1.13-3.el6_7.1
#   - libldb-devel.i686:1.1.13-3.el6_7.1
#
# Last versions recommanded by security team:
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0009
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
