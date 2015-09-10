# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1114
#
# Security announcement date: 2013-07-30 04:35:38 UTC
# Script generation date:     2015-09-10 09:40:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.8.2-0.17.rc1.el6_4.5
#   - bind-chroot:9.8.2-0.17.rc1.el6_4.5
#   - bind-devel:9.8.2-0.17.rc1.el6_4.5
#   - bind-libs:9.8.2-0.17.rc1.el6_4.5
#   - bind-sdb:9.8.2-0.17.rc1.el6_4.5
#   - bind-utils:9.8.2-0.17.rc1.el6_4.5
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
#   - CVE-2013-4854
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1114
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.8.2 -y 
sudo yum install bind-chroot-9.8.2 -y 
sudo yum install bind-devel-9.8.2 -y 
sudo yum install bind-libs-9.8.2 -y 
sudo yum install bind-sdb-9.8.2 -y 
sudo yum install bind-utils-9.8.2 -y 
