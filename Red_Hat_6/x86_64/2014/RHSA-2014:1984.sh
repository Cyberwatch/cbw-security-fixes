# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1984
#
# Security announcement date: 2014-12-12 03:48:59 UTC
# Script generation date:     2015-09-10 09:46:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo:9.8.2-0.30.rc1.el6_6.1
#   - bind-libs:9.8.2-0.30.rc1.el6_6.1
#   - bind-utils:9.8.2-0.30.rc1.el6_6.1
#   - bind:9.8.2-0.30.rc1.el6_6.1
#   - bind-chroot:9.8.2-0.30.rc1.el6_6.1
#   - bind-devel:9.8.2-0.30.rc1.el6_6.1
#   - bind-sdb:9.8.2-0.30.rc1.el6_6.1
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
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1984
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
