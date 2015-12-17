# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1443
#
# Security announcement date: 2015-07-20 18:55:08 UTC
# Script generation date:     2015-12-17 07:22:56 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.9.4-18.el7_1.2
#   - bind-chroot:9.9.4-18.el7_1.2
#   - bind-devel:9.9.4-18.el7_1.2
#   - bind-libs:9.9.4-18.el7_1.2
#   - bind-libs-lite:9.9.4-18.el7_1.2
#   - bind-license:9.9.4-18.el7_1.2
#   - bind-lite-devel:9.9.4-18.el7_1.2
#   - bind-sdb:9.9.4-18.el7_1.2
#   - bind-sdb-chroot:9.9.4-18.el7_1.2
#   - bind-utils:9.9.4-18.el7_1.2
#
# Last versions recommanded by security team:
#   - bind:9.9.4-29.el7_2.1
#   - bind-chroot:9.9.4-29.el7_2.1
#   - bind-devel:9.9.4-29.el7_2.1
#   - bind-libs:9.9.4-29.el7_2.1
#   - bind-libs-lite:9.9.4-29.el7_2.1
#   - bind-license:9.9.4-29.el7_2.1
#   - bind-lite-devel:9.9.4-29.el7_2.1
#   - bind-sdb:9.9.4-29.el7_2.1
#   - bind-sdb-chroot:9.9.4-29.el7_2.1
#   - bind-utils:9.9.4-29.el7_2.1
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1443
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.9.4 -y 
sudo yum install bind-chroot-9.9.4 -y 
sudo yum install bind-devel-9.9.4 -y 
sudo yum install bind-libs-9.9.4 -y 
sudo yum install bind-libs-lite-9.9.4 -y 
sudo yum install bind-license-9.9.4 -y 
sudo yum install bind-lite-devel-9.9.4 -y 
sudo yum install bind-sdb-9.9.4 -y 
sudo yum install bind-sdb-chroot-9.9.4 -y 
sudo yum install bind-utils-9.9.4 -y 
