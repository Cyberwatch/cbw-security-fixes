# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0073
#
# Security announcement date: 2016-01-27 13:24:33 UTC
# Script generation date:     2016-03-17 07:11:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-chroot.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-devel.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-libs.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-sdb.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-utils.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-devel.i686:9.8.2-0.37.rc1.el6_7.6
#   - bind-libs.i686:9.8.2-0.37.rc1.el6_7.6
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.8.2-0.37.rc1.el6_7.7
#   - bind-chroot.x86_64:9.8.2-0.37.rc1.el6_7.7
#   - bind-devel.x86_64:9.8.2-0.37.rc1.el6_7.7
#   - bind-libs.x86_64:9.8.2-0.37.rc1.el6_7.7
#   - bind-sdb.x86_64:9.8.2-0.37.rc1.el6_7.7
#   - bind-utils.x86_64:9.8.2-0.37.rc1.el6_7.7
#   - bind-devel.i686:9.8.2-0.37.rc1.el6_7.7
#   - bind-libs.i686:9.8.2-0.37.rc1.el6_7.7
#
# CVE List:
#   - CVE-2015-8704
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0073
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.8.2 -y 
sudo yum install bind-chroot.x86_64-9.8.2 -y 
sudo yum install bind-devel.x86_64-9.8.2 -y 
sudo yum install bind-libs.x86_64-9.8.2 -y 
sudo yum install bind-sdb.x86_64-9.8.2 -y 
sudo yum install bind-utils.x86_64-9.8.2 -y 
sudo yum install bind-devel.i686-9.8.2 -y 
sudo yum install bind-libs.i686-9.8.2 -y 
