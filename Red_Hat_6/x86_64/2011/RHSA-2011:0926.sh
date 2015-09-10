# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0926
#
# Security announcement date: 2011-07-07 21:29:02 UTC
# Script generation date:     2015-09-10 09:43:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo:9.7.3-2.el6_1.P3.2
#   - bind-libs:9.7.3-2.el6_1.P3.2
#   - bind-utils:9.7.3-2.el6_1.P3.2
#   - bind:9.7.3-2.el6_1.P3.2
#   - bind-chroot:9.7.3-2.el6_1.P3.2
#   - bind-devel:9.7.3-2.el6_1.P3.2
#   - bind-sdb:9.7.3-2.el6_1.P3.2
#
# Last versions recommanded by security team:
#   - bind-debuginfo:9.8.2-0.37.rc1.el6_7.4
#   - bind-libs:9.8.2-0.37.rc1.el6_7.4
#   - bind-utils:9.8.2-0.37.rc1.el6_7.4
#   - bind:9.8.2-0.37.rc1.el6_7.4
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.4
#   - bind-devel:9.8.2-0.37.rc1.el6_7.4
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.4
#
# CVE List:
#   - CVE-2011-2464
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0926
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
