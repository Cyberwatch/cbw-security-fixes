# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1549
#
# Security announcement date: 2012-12-06 20:37:38 UTC
# Script generation date:     2015-09-10 09:44:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo:9.8.2-0.10.rc1.el6_3.6
#   - bind-libs:9.8.2-0.10.rc1.el6_3.6
#   - bind-utils:9.8.2-0.10.rc1.el6_3.6
#   - bind:9.8.2-0.10.rc1.el6_3.6
#   - bind-chroot:9.8.2-0.10.rc1.el6_3.6
#   - bind-devel:9.8.2-0.10.rc1.el6_3.6
#   - bind-sdb:9.8.2-0.10.rc1.el6_3.6
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
#   - CVE-2012-5688
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1549
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
