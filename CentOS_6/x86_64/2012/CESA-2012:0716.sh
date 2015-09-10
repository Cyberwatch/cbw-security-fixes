# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0716
#
# Security announcement date: 2012-06-07 19:31:20 UTC
# Script generation date:     2015-09-10 09:39:44 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.7.3-8.P3.el6_2.3
#   - bind-chroot:9.7.3-8.P3.el6_2.3
#   - bind-devel:9.7.3-8.P3.el6_2.3
#   - bind-libs:9.7.3-8.P3.el6_2.3
#   - bind-sdb:9.7.3-8.P3.el6_2.3
#   - bind-utils:9.7.3-8.P3.el6_2.3
#
# Last versions recommanded by security team:
#   - bind:9.8.2-0.37.rc1.el6_7.4
#   - bind-chroot:9.8.2-0.37.rc1.el6_7.4
#   - bind-devel:9.8.2-0.37.rc1.el6_7.4
#   - bind-libs:9.8.2-0.37.rc1.el6_7.4
#   - bind-sdb:9.8.2-0.37.rc1.el6_7.4
#   - bind-utils:9.8.2-0.37.rc1.el6_7.4
#
# CVE List:
#   - CVE-2012-1033
#   - CVE-2012-1667
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0716
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
