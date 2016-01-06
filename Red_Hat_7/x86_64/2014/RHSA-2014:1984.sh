# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1984
#
# Security announcement date: 2014-12-12 03:48:59 UTC
# Script generation date:     2016-01-06 19:13:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-license:9.9.4-14.el7_0.1.noarch
#   - bind-debuginfo:9.9.4-14.el7_0.1.x86_64
#   - bind-libs:9.9.4-14.el7_0.1.x86_64
#   - bind-libs-lite:9.9.4-14.el7_0.1.x86_64
#   - bind-utils:9.9.4-14.el7_0.1.x86_64
#   - bind:9.9.4-14.el7_0.1.x86_64
#   - bind-chroot:9.9.4-14.el7_0.1.x86_64
#   - bind-devel:9.9.4-14.el7_0.1.x86_64
#   - bind-lite-devel:9.9.4-14.el7_0.1.x86_64
#   - bind-sdb:9.9.4-14.el7_0.1.x86_64
#   - bind-sdb-chroot:9.9.4-14.el7_0.1.x86_64
#
# Last versions recommanded by security team:
#   - bind-license:9.9.4-18.ael7b_1.5.noarch
#   - bind-debuginfo:9.9.4-18.el7_1.5.x86_64
#   - bind-libs:9.9.4-18.el7_1.5.x86_64
#   - bind-libs-lite:9.9.4-18.el7_1.5.x86_64
#   - bind-utils:9.9.4-18.el7_1.5.x86_64
#   - bind:9.9.4-18.el7_1.5.x86_64
#   - bind-chroot:9.9.4-18.el7_1.5.x86_64
#   - bind-devel:9.9.4-18.el7_1.5.x86_64
#   - bind-lite-devel:9.9.4-18.el7_1.5.x86_64
#   - bind-sdb:9.9.4-18.el7_1.5.x86_64
#   - bind-sdb-chroot:9.9.4-18.el7_1.5.x86_64
#
# CVE List:
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1984
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-license-9.9.4 -y 
sudo yum install bind-debuginfo-9.9.4 -y 
sudo yum install bind-libs-9.9.4 -y 
sudo yum install bind-libs-lite-9.9.4 -y 
sudo yum install bind-utils-9.9.4 -y 
sudo yum install bind-9.9.4 -y 
sudo yum install bind-chroot-9.9.4 -y 
sudo yum install bind-devel-9.9.4 -y 
sudo yum install bind-lite-devel-9.9.4 -y 
sudo yum install bind-sdb-9.9.4 -y 
sudo yum install bind-sdb-chroot-9.9.4 -y 
