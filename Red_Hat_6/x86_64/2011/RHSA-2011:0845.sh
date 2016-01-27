# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0845
#
# Security announcement date: 2011-05-31 16:01:16 UTC
# Script generation date:     2016-01-27 19:16:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo:9.7.3-2.el6_1.P1.1.x86_64
#   - bind-libs:9.7.3-2.el6_1.P1.1.x86_64
#   - bind-utils:9.7.3-2.el6_1.P1.1.x86_64
#   - bind:9.7.3-2.el6_1.P1.1.x86_64
#   - bind-chroot:9.7.3-2.el6_1.P1.1.x86_64
#   - bind-devel:9.7.3-2.el6_1.P1.1.x86_64
#   - bind-sdb:9.7.3-2.el6_1.P1.1.x86_64
#
# Last versions recommanded by security team:
#   - bind-debuginfo:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-libs:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-utils:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-devel:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.6.x86_64
#
# CVE List:
#   - CVE-2011-1910
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0845
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
