# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1268
#
# Security announcement date: 2012-09-14 11:25:59 UTC
# Script generation date:     2016-01-01 07:06:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.8.2-0.10.rc1.el6_3.3
#   - bind-chroot:9.8.2-0.10.rc1.el6_3.3
#   - bind-devel:9.8.2-0.10.rc1.el6_3.3
#   - bind-libs:9.8.2-0.10.rc1.el6_3.3
#   - bind-sdb:9.8.2-0.10.rc1.el6_3.3
#   - bind-utils:9.8.2-0.10.rc1.el6_3.3
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
#   - CVE-2012-4244
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1268
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
