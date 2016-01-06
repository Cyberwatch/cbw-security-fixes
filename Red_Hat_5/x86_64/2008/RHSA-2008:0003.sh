# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0003
#
# Security announcement date: 2008-01-07 19:11:28 UTC
# Script generation date:     2016-01-06 19:08:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.32-15.4.x86_64
#   - e2fsprogs-debuginfo:1.32-15.4.x86_64
#   - e2fsprogs-devel:1.32-15.4.x86_64
#   - e2fsprogs:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-debuginfo:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-libs:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-devel:1.39-10.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-debuginfo:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-devel:1.39-10.el5_1.1.x86_64
#   - e2fsprogs:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-debuginfo:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-libs:1.39-10.el5_1.1.x86_64
#   - e2fsprogs-devel:1.39-10.el5_1.1.x86_64
#
# CVE List:
#   - CVE-2007-5497
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0003
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install e2fsprogs-1.39 -y 
sudo yum install e2fsprogs-debuginfo-1.39 -y 
sudo yum install e2fsprogs-devel-1.39 -y 
sudo yum install e2fsprogs-1.39 -y 
sudo yum install e2fsprogs-debuginfo-1.39 -y 
sudo yum install e2fsprogs-libs-1.39 -y 
sudo yum install e2fsprogs-devel-1.39 -y 
