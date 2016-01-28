# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1705
#
# Security announcement date: 2015-09-03 10:17:26 UTC
# Script generation date:     2016-01-28 07:14:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.8.2-0.37.rc1.el6_7.4.x86_64
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.4.x86_64
#   - bind-devel:9.8.2-0.37.rc1.el6_7.4.x86_64
#   - bind-libs:9.8.2-0.37.rc1.el6_7.4.x86_64
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.4.x86_64
#   - bind-utils:9.8.2-0.37.rc1.el6_7.4.x86_64
#
# Last versions recommanded by security team:
#   - bind:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-devel:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-libs:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.6.x86_64
#   - bind-utils:9.8.2-0.37.rc1.el6_7.6.x86_64
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1705
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
