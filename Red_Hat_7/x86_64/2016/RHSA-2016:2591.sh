#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2591
#
# Security announcement date: 2016-11-03 08:59:41 UTC
# Script generation date:     2017-01-01 21:17:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i686:1.14.1-26.el7
#   - krb5-debuginfo.x86_64:1.14.1-26.el7
#   - krb5-libs.i686:1.14.1-26.el7
#   - krb5-libs.x86_64:1.14.1-26.el7
#   - krb5-pkinit.x86_64:1.14.1-26.el7
#   - krb5-workstation.x86_64:1.14.1-26.el7
#   - libkadm5.i686:1.14.1-26.el7
#   - libkadm5.x86_64:1.14.1-26.el7
#   - krb5-devel.i686:1.14.1-26.el7
#   - krb5-devel.x86_64:1.14.1-26.el7
#   - krb5-server.x86_64:1.14.1-26.el7
#   - krb5-server-ldap.x86_64:1.14.1-26.el7
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.i686:1.14.1-26.el7
#   - krb5-debuginfo.x86_64:1.14.1-26.el7
#   - krb5-libs.i686:1.14.1-26.el7
#   - krb5-libs.x86_64:1.14.1-26.el7
#   - krb5-pkinit.x86_64:1.14.1-26.el7
#   - krb5-workstation.x86_64:1.14.1-26.el7
#   - libkadm5.i686:1.14.1-26.el7
#   - libkadm5.x86_64:1.14.1-26.el7
#   - krb5-devel.i686:1.14.1-26.el7
#   - krb5-devel.x86_64:1.14.1-26.el7
#   - krb5-server.x86_64:1.14.1-26.el7
#   - krb5-server-ldap.x86_64:1.14.1-26.el7
#
# CVE List:
#   - CVE-2016-3119
#   - CVE-2016-3120
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo.i686-1.14.1 -y 
sudo yum install krb5-debuginfo.x86_64-1.14.1 -y 
sudo yum install krb5-libs.i686-1.14.1 -y 
sudo yum install krb5-libs.x86_64-1.14.1 -y 
sudo yum install krb5-pkinit.x86_64-1.14.1 -y 
sudo yum install krb5-workstation.x86_64-1.14.1 -y 
sudo yum install libkadm5.i686-1.14.1 -y 
sudo yum install libkadm5.x86_64-1.14.1 -y 
sudo yum install krb5-devel.i686-1.14.1 -y 
sudo yum install krb5-devel.x86_64-1.14.1 -y 
sudo yum install krb5-server.x86_64-1.14.1 -y 
sudo yum install krb5-server-ldap.x86_64-1.14.1 -y 
