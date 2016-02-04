# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0689
#
# Security announcement date: 2013-03-29 00:19:00 UTC
# Script generation date:     2016-02-04 19:12:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.8.2-0.17.rc1.el6_4.4
#   - bind-chroot.x86_64:9.8.2-0.17.rc1.el6_4.4
#   - bind-devel.x86_64:9.8.2-0.17.rc1.el6_4.4
#   - bind-libs.x86_64:9.8.2-0.17.rc1.el6_4.4
#   - bind-sdb.x86_64:9.8.2-0.17.rc1.el6_4.4
#   - bind-utils.x86_64:9.8.2-0.17.rc1.el6_4.4
#   - bind-devel.i686:9.8.2-0.17.rc1.el6_4.4
#   - bind-libs.i686:9.8.2-0.17.rc1.el6_4.4
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-chroot.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-devel.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-libs.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-sdb.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-utils.x86_64:9.8.2-0.37.rc1.el6_7.6
#   - bind-devel.i686:9.8.2-0.37.rc1.el6_7.6
#   - bind-libs.i686:9.8.2-0.37.rc1.el6_7.6
#
# CVE List:
#   - CVE-2013-2266
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0689
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
