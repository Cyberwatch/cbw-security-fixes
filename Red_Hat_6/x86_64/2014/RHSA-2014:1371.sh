#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1371
#
# Security announcement date: 2014-10-10 03:48:35 UTC
# Script generation date:     2017-01-01 21:15:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.i686:3.14.3-8.el6_4
#   - nss.x86_64:3.14.3-8.el6_4
#   - nss-debuginfo.i686:3.14.3-8.el6_4
#   - nss-debuginfo.x86_64:3.14.3-8.el6_4
#   - nss-softokn.i686:3.14.3-4.el6_4
#   - nss-softokn.x86_64:3.14.3-4.el6_4
#   - nss-softokn-debuginfo.i686:3.14.3-4.el6_4
#   - nss-softokn-debuginfo.x86_64:3.14.3-4.el6_4
#   - nss-softokn-freebl.i686:3.14.3-4.el6_4
#   - nss-softokn-freebl.x86_64:3.14.3-4.el6_4
#   - nss-sysinit.x86_64:3.14.3-8.el6_4
#   - nss-tools.x86_64:3.14.3-8.el6_4
#   - nss-util.i686:3.14.3-4.el6_4
#   - nss-util.x86_64:3.14.3-4.el6_4
#   - nss-util-debuginfo.i686:3.14.3-4.el6_4
#   - nss-util-debuginfo.x86_64:3.14.3-4.el6_4
#   - nss-devel.i686:3.14.3-8.el6_4
#   - nss-devel.x86_64:3.14.3-8.el6_4
#   - nss-pkcs11-devel.i686:3.14.3-8.el6_4
#   - nss-pkcs11-devel.x86_64:3.14.3-8.el6_4
#   - nss-softokn-devel.i686:3.14.3-4.el6_4
#   - nss-softokn-devel.x86_64:3.14.3-4.el6_4
#   - nss-softokn-freebl-devel.i686:3.14.3-4.el6_4
#   - nss-softokn-freebl-devel.x86_64:3.14.3-4.el6_4
#   - nss-util-devel.i686:3.14.3-4.el6_4
#   - nss-util-devel.x86_64:3.14.3-4.el6_4
#   - nss.i686:3.13.1-11.el6_2
#   - nss.x86_64:3.13.1-11.el6_2
#   - nss-debuginfo.i686:3.13.1-11.el6_2
#   - nss-debuginfo.x86_64:3.13.1-11.el6_2
#   - nss-devel.i686:3.13.1-11.el6_2
#   - nss-devel.x86_64:3.13.1-11.el6_2
#   - nss-softokn.i686:3.12.9-12.el6_2
#   - nss-softokn.x86_64:3.12.9-12.el6_2
#   - nss-softokn-debuginfo.i686:3.12.9-12.el6_2
#   - nss-softokn-debuginfo.x86_64:3.12.9-12.el6_2
#   - nss-softokn-devel.i686:3.12.9-12.el6_2
#   - nss-softokn-devel.x86_64:3.12.9-12.el6_2
#   - nss-softokn-freebl.i686:3.12.9-12.el6_2
#   - nss-softokn-freebl.x86_64:3.12.9-12.el6_2
#   - nss-softokn-freebl-devel.i686:3.12.9-12.el6_2
#   - nss-softokn-freebl-devel.x86_64:3.12.9-12.el6_2
#   - nss-sysinit.x86_64:3.13.1-11.el6_2
#   - nss-tools.x86_64:3.13.1-11.el6_2
#   - nss-util.i686:3.13.1-6.el6_2
#   - nss-util.x86_64:3.13.1-6.el6_2
#   - nss-util-debuginfo.i686:3.13.1-6.el6_2
#   - nss-util-debuginfo.x86_64:3.13.1-6.el6_2
#   - nss-util-devel.i686:3.13.1-6.el6_2
#   - nss-util-devel.x86_64:3.13.1-6.el6_2
#   - nss-pkcs11-devel.i686:3.13.1-11.el6_2
#   - nss-pkcs11-devel.x86_64:3.13.1-11.el6_2
#
# Last versions recommanded by security team:
#   - nss.i686:3.21.3-2.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-softokn.i686:3.14.3-23.el6_7
#   - nss-softokn.x86_64:3.14.3-23.el6_7
#   - nss-softokn-debuginfo.i686:3.14.3-23.el6_7
#   - nss-softokn-debuginfo.x86_64:3.14.3-23.el6_7
#   - nss-softokn-freebl.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl.x86_64:3.14.3-23.el6_7
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-debuginfo.i686:3.21.3-1.el6_8
#   - nss-util-debuginfo.x86_64:3.21.3-1.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-softokn-devel.i686:3.14.3-23.el6_7
#   - nss-softokn-devel.x86_64:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel.x86_64:3.14.3-23.el6_7
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
#   - nss.i686:3.21.3-2.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-softokn.i686:3.14.3-23.el6_7
#   - nss-softokn.x86_64:3.14.3-23.el6_7
#   - nss-softokn-debuginfo.i686:3.14.3-23.el6_7
#   - nss-softokn-debuginfo.x86_64:3.14.3-23.el6_7
#   - nss-softokn-devel.i686:3.14.3-23.el6_7
#   - nss-softokn-devel.x86_64:3.14.3-23.el6_7
#   - nss-softokn-freebl.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl.x86_64:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel.x86_64:3.14.3-23.el6_7
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-debuginfo.i686:3.21.3-1.el6_8
#   - nss-util-debuginfo.x86_64:3.21.3-1.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-softokn.i686-3.14.3 -y 
sudo yum install nss-softokn.x86_64-3.14.3 -y 
sudo yum install nss-softokn-debuginfo.i686-3.14.3 -y 
sudo yum install nss-softokn-debuginfo.x86_64-3.14.3 -y 
sudo yum install nss-softokn-freebl.i686-3.14.3 -y 
sudo yum install nss-softokn-freebl.x86_64-3.14.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-debuginfo.i686-3.21.3 -y 
sudo yum install nss-util-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-softokn-devel.i686-3.14.3 -y 
sudo yum install nss-softokn-devel.x86_64-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel.i686-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel.x86_64-3.14.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-softokn.i686-3.14.3 -y 
sudo yum install nss-softokn.x86_64-3.14.3 -y 
sudo yum install nss-softokn-debuginfo.i686-3.14.3 -y 
sudo yum install nss-softokn-debuginfo.x86_64-3.14.3 -y 
sudo yum install nss-softokn-devel.i686-3.14.3 -y 
sudo yum install nss-softokn-devel.x86_64-3.14.3 -y 
sudo yum install nss-softokn-freebl.i686-3.14.3 -y 
sudo yum install nss-softokn-freebl.x86_64-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel.i686-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel.x86_64-3.14.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-debuginfo.i686-3.21.3 -y 
sudo yum install nss-util-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
