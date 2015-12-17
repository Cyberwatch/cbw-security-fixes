# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1549
#
# Security announcement date: 2012-12-06 22:45:49 UTC
# Script generation date:     2015-12-17 07:21:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.8.2-0.10.rc1.el6_3.6
#   - bind-chroot:9.8.2-0.10.rc1.el6_3.6
#   - bind-devel:9.8.2-0.10.rc1.el6_3.6
#   - bind-libs:9.8.2-0.10.rc1.el6_3.6
#   - bind-sdb:9.8.2-0.10.rc1.el6_3.6
#   - bind-utils:9.8.2-0.10.rc1.el6_3.6
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
#   - CVE-2012-5688
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1549
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
