# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1513
#
# Security announcement date: 2015-07-29 01:56:37 UTC
# Script generation date:     2015-12-17 07:22:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.8.2-0.37.rc1.el6_7.2
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.2
#   - bind-devel:9.8.2-0.37.rc1.el6_7.2
#   - bind-libs:9.8.2-0.37.rc1.el6_7.2
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.2
#   - bind-utils:9.8.2-0.37.rc1.el6_7.2
#
# Last versions recommanded by security team:
#   - bind:9.8.2-0.37.rc1.el6_7.5
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.5
#   - bind-devel:9.8.2-0.37.rc1.el6_7.5
#   - bind-libs:9.8.2-0.37.rc1.el6_7.5
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.5
#   - bind-utils:9.8.2-0.37.rc1.el6_7.5
#
# CVE List:
#   - CVE-2015-5477
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1513
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
