# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0601
#
# Security announcement date: 2016-04-06 11:50:27 UTC
# Script generation date:     2016-04-08 18:17:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-chroot.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-debuginfo.i686:9.7.3-8.P3.el6_2.4
#   - bind-debuginfo.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-libs.i686:9.7.3-8.P3.el6_2.4
#   - bind-libs.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-utils.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-devel.i686:9.7.3-8.P3.el6_2.4
#   - bind-devel.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-sdb.x86_64:9.7.3-8.P3.el6_2.4
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-chroot.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-debuginfo.i686:9.7.3-8.P3.el6_2.4
#   - bind-debuginfo.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-libs.i686:9.7.3-8.P3.el6_2.4
#   - bind-libs.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-utils.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-devel.i686:9.7.3-8.P3.el6_2.4
#   - bind-devel.x86_64:9.7.3-8.P3.el6_2.4
#   - bind-sdb.x86_64:9.7.3-8.P3.el6_2.4
#
# CVE List:
#   - CVE-2016-1285
#   - CVE-2016-1286
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0601
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.7.3 -y 
sudo yum install bind-chroot.x86_64-9.7.3 -y 
sudo yum install bind-debuginfo.i686-9.7.3 -y 
sudo yum install bind-debuginfo.x86_64-9.7.3 -y 
sudo yum install bind-libs.i686-9.7.3 -y 
sudo yum install bind-libs.x86_64-9.7.3 -y 
sudo yum install bind-utils.x86_64-9.7.3 -y 
sudo yum install bind-devel.i686-9.7.3 -y 
sudo yum install bind-devel.x86_64-9.7.3 -y 
sudo yum install bind-sdb.x86_64-9.7.3 -y 