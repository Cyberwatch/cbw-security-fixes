# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0533
#
# Security announcement date: 2008-07-09 07:28:11 UTC
# Script generation date:     2016-01-27 19:15:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - selinux-policy:2.4.6-137.1.el5_2.noarch
#   - selinux-policy-mls:2.4.6-137.1.el5_2.noarch
#   - selinux-policy-strict:2.4.6-137.1.el5_2.noarch
#   - selinux-policy-targeted:2.4.6-137.1.el5_2.noarch
#   - bind:9.3.4-6.0.1.P1.el5_2.x86_64
#   - bind-debuginfo:9.3.4-6.0.1.P1.el5_2.x86_64
#   - bind-libs:9.3.4-6.0.1.P1.el5_2.x86_64
#   - bind-sdb:9.3.4-6.0.1.P1.el5_2.x86_64
#   - bind-utils:9.3.4-6.0.1.P1.el5_2.x86_64
#   - selinux-policy-devel:2.4.6-137.1.el5_2.noarch
#   - bind-chroot:9.3.4-6.0.1.P1.el5_2.x86_64
#   - bind-devel:9.3.4-6.0.1.P1.el5_2.x86_64
#   - bind-libbind-devel:9.3.4-6.0.1.P1.el5_2.x86_64
#   - caching-nameserver:9.3.4-6.0.1.P1.el5_2.x86_64
#
# Last versions recommanded by security team:
#   - selinux-policy:2.4.6-137.1.el5_2.noarch
#   - selinux-policy-mls:2.4.6-137.1.el5_2.noarch
#   - selinux-policy-strict:2.4.6-137.1.el5_2.noarch
#   - selinux-policy-targeted:2.4.6-137.1.el5_2.noarch
#   - bind:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-debuginfo:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-libs:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-sdb:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-utils:9.3.6-25.P1.el5_11.6.x86_64
#   - selinux-policy-devel:2.4.6-137.1.el5_2.noarch
#   - bind-chroot:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-devel:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.6.x86_64
#   - caching-nameserver:9.3.6-25.P1.el5_11.6.x86_64
#
# CVE List:
#   - CVE-2008-1447
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0533
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install selinux-policy-2.4.6 -y 
sudo yum install selinux-policy-mls-2.4.6 -y 
sudo yum install selinux-policy-strict-2.4.6 -y 
sudo yum install selinux-policy-targeted-2.4.6 -y 
sudo yum install bind-9.3.6 -y 
sudo yum install bind-debuginfo-9.3.6 -y 
sudo yum install bind-libs-9.3.6 -y 
sudo yum install bind-sdb-9.3.6 -y 
sudo yum install bind-utils-9.3.6 -y 
sudo yum install selinux-policy-devel-2.4.6 -y 
sudo yum install bind-chroot-9.3.6 -y 
sudo yum install bind-devel-9.3.6 -y 
sudo yum install bind-libbind-devel-9.3.6 -y 
sudo yum install caching-nameserver-9.3.6 -y 
