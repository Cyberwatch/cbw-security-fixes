# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0975
#
# Security announcement date: 2010-12-13 18:07:55 UTC
# Script generation date:     2016-01-28 19:12:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo:9.7.0-5.P2.el6_0.1.x86_64
#   - bind-libs:9.7.0-5.P2.el6_0.1.x86_64
#   - bind-utils:9.7.0-5.P2.el6_0.1.x86_64
#   - bind:9.7.0-5.P2.el6_0.1.x86_64
#   - bind-chroot:9.7.0-5.P2.el6_0.1.x86_64
#   - bind-devel:9.7.0-5.P2.el6_0.1.x86_64
#   - bind-sdb:9.7.0-5.P2.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - bind-debuginfo:9.8.2-0.30.rc1.el6_6.4.x86_64
#   - bind-libs:9.8.2-0.30.rc1.el6_6.4.x86_64
#   - bind-utils:9.8.2-0.30.rc1.el6_6.4.x86_64
#   - bind:9.8.2-0.30.rc1.el6_6.4.x86_64
#   - bind-chroot:9.8.2-0.30.rc1.el6_6.4.x86_64
#   - bind-devel:9.8.2-0.30.rc1.el6_6.4.x86_64
#   - bind-sdb:9.8.2-0.30.rc1.el6_6.4.x86_64
#
# CVE List:
#   - CVE-2010-3613
#   - CVE-2010-3614
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0975
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
