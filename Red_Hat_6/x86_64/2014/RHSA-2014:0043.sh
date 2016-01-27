# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0043
#
# Security announcement date: 2014-01-20 17:36:20 UTC
# Script generation date:     2016-01-27 19:18:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo:9.8.2-0.23.rc1.el6_5.1.x86_64
#   - bind-libs:9.8.2-0.23.rc1.el6_5.1.x86_64
#   - bind-utils:9.8.2-0.23.rc1.el6_5.1.x86_64
#   - bind:9.8.2-0.23.rc1.el6_5.1.x86_64
#   - bind-chroot:9.8.2-0.23.rc1.el6_5.1.x86_64
#   - bind-devel:9.8.2-0.23.rc1.el6_5.1.x86_64
#   - bind-sdb:9.8.2-0.23.rc1.el6_5.1.x86_64
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
#   - CVE-2014-0591
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0043
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
