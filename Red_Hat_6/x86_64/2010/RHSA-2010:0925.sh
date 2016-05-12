#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0925
#
# Security announcement date: 2010-11-30 23:00:59 UTC
# Script generation date:     2016-05-12 18:10:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.x86_64:1.8.2-3.el6_0.3
#   - krb5-libs.x86_64:1.8.2-3.el6_0.3
#   - krb5-pkinit-openssl.x86_64:1.8.2-3.el6_0.3
#   - krb5-workstation.x86_64:1.8.2-3.el6_0.3
#   - krb5-devel.x86_64:1.8.2-3.el6_0.3
#   - krb5-server.x86_64:1.8.2-3.el6_0.3
#   - krb5-server-ldap.x86_64:1.8.2-3.el6_0.3
#   - krb5-debuginfo.i686:1.8.2-3.el6_0.3
#   - krb5-libs.i686:1.8.2-3.el6_0.3
#   - krb5-devel.i686:1.8.2-3.el6_0.3
#   - krb5-server-ldap.i686:1.8.2-3.el6_0.3
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.x86_64:1.10.3-42z1.el6_7
#   - krb5-libs.x86_64:1.10.3-42z1.el6_7
#   - krb5-pkinit-openssl.x86_64:1.10.3-42z1.el6_7
#   - krb5-workstation.x86_64:1.10.3-42z1.el6_7
#   - krb5-devel.x86_64:1.10.3-42z1.el6_7
#   - krb5-server.x86_64:1.10.3-42z1.el6_7
#   - krb5-server-ldap.x86_64:1.10.3-42z1.el6_7
#   - krb5-debuginfo.i686:1.10.3-42z1.el6_7
#   - krb5-libs.i686:1.10.3-42z1.el6_7
#   - krb5-devel.i686:1.10.3-42z1.el6_7
#   - krb5-server-ldap.i686:1.10.3-42z1.el6_7
#
# CVE List:
#   - CVE-2010-1323
#   - CVE-2010-1324
#   - CVE-2010-4020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo.x86_64-1.10.3 -y 
sudo yum install krb5-libs.x86_64-1.10.3 -y 
sudo yum install krb5-pkinit-openssl.x86_64-1.10.3 -y 
sudo yum install krb5-workstation.x86_64-1.10.3 -y 
sudo yum install krb5-devel.x86_64-1.10.3 -y 
sudo yum install krb5-server.x86_64-1.10.3 -y 
sudo yum install krb5-server-ldap.x86_64-1.10.3 -y 
sudo yum install krb5-debuginfo.i686-1.10.3 -y 
sudo yum install krb5-libs.i686-1.10.3 -y 
sudo yum install krb5-devel.i686-1.10.3 -y 
sudo yum install krb5-server-ldap.i686-1.10.3 -y 
