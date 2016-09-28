#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0533
#
# Security announcement date: 2008-07-09 07:28:11 UTC
# Script generation date:     2016-09-28 21:13:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - selinux-policy.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-mls.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-strict.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-targeted.noarch:2.4.6-137.1.el5_2
#   - bind.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-debuginfo.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-libs.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-sdb.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-utils.x86_64:9.3.4-6.0.1.P1.el5_2
#   - selinux-policy-devel.noarch:2.4.6-137.1.el5_2
#   - bind-chroot.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-devel.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-libbind-devel.x86_64:9.3.4-6.0.1.P1.el5_2
#   - caching-nameserver.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-debuginfo.i386:9.3.4-6.0.1.P1.el5_2
#   - bind-libs.i386:9.3.4-6.0.1.P1.el5_2
#   - bind-devel.i386:9.3.4-6.0.1.P1.el5_2
#   - bind-libbind-devel.i386:9.3.4-6.0.1.P1.el5_2
#
# Last versions recommanded by security team:
#   - selinux-policy.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-mls.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-strict.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-targeted.noarch:2.4.6-137.1.el5_2
#   - bind.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-debuginfo.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.9
#   - selinux-policy-devel.noarch:2.4.6-137.1.el5_2
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.9
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.9
#   - bind-libs.i386:9.3.6-25.P1.el5_11.9
#   - bind-devel.i386:9.3.6-25.P1.el5_11.9
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.9
#
# CVE List:
#   - CVE-2008-1447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install selinux-policy.noarch-2.4.6 -y 
sudo yum install selinux-policy-mls.noarch-2.4.6 -y 
sudo yum install selinux-policy-strict.noarch-2.4.6 -y 
sudo yum install selinux-policy-targeted.noarch-2.4.6 -y 
sudo yum install bind.x86_64-9.3.6 -y 
sudo yum install bind-debuginfo.x86_64-9.3.6 -y 
sudo yum install bind-libs.x86_64-9.3.6 -y 
sudo yum install bind-sdb.x86_64-9.3.6 -y 
sudo yum install bind-utils.x86_64-9.3.6 -y 
sudo yum install selinux-policy-devel.noarch-2.4.6 -y 
sudo yum install bind-chroot.x86_64-9.3.6 -y 
sudo yum install bind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libbind-devel.x86_64-9.3.6 -y 
sudo yum install caching-nameserver.x86_64-9.3.6 -y 
sudo yum install bind-debuginfo.i386-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
