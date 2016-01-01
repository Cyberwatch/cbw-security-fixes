# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2655
#
# Security announcement date: 2015-12-16 18:22:49 UTC
# Script generation date:     2016-01-01 07:10:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo:9.8.2-0.37.rc1.el6_7.5
#   - bind-libs:9.8.2-0.37.rc1.el6_7.5
#   - bind-utils:9.8.2-0.37.rc1.el6_7.5
#   - bind:9.8.2-0.37.rc1.el6_7.5
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.5
#   - bind-devel:9.8.2-0.37.rc1.el6_7.5
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.5
#
# Last versions recommanded by security team:
#   - bind-debuginfo:9.8.2-0.37.rc1.el6_7.5
#   - bind-libs:9.8.2-0.37.rc1.el6_7.5
#   - bind-utils:9.8.2-0.37.rc1.el6_7.5
#   - bind:9.8.2-0.37.rc1.el6_7.5
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.5
#   - bind-devel:9.8.2-0.37.rc1.el6_7.5
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.5
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2655
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
