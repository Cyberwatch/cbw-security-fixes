#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0493
#
# Security announcement date: 2016-03-23 13:10:27 UTC
# Script generation date:     2017-01-01 21:11:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.i686:1.10.3-42z1.el6_7
#   - krb5-libs.i686:1.10.3-42z1.el6_7
#   - krb5-server-ldap.i686:1.10.3-42z1.el6_7
#   - krb5-devel.x86_64:1.10.3-42z1.el6_7
#   - krb5-libs.x86_64:1.10.3-42z1.el6_7
#   - krb5-pkinit-openssl.x86_64:1.10.3-42z1.el6_7
#   - krb5-server.x86_64:1.10.3-42z1.el6_7
#   - krb5-server-ldap.x86_64:1.10.3-42z1.el6_7
#   - krb5-workstation.x86_64:1.10.3-42z1.el6_7
#
# Last versions recommanded by security team:
#   - krb5-devel.i686:1.10.3-42z1.el6_7
#   - krb5-libs.i686:1.10.3-42z1.el6_7
#   - krb5-server-ldap.i686:1.10.3-42z1.el6_7
#   - krb5-devel.x86_64:1.10.3-42z1.el6_7
#   - krb5-libs.x86_64:1.10.3-42z1.el6_7
#   - krb5-pkinit-openssl.x86_64:1.10.3-42z1.el6_7
#   - krb5-server.x86_64:1.10.3-42z1.el6_7
#   - krb5-server-ldap.x86_64:1.10.3-42z1.el6_7
#   - krb5-workstation.x86_64:1.10.3-42z1.el6_7
#
# CVE List:
#   - CVE-2015-8629
#   - CVE-2015-8631
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel.i686-1.10.3 -y 
sudo yum install krb5-libs.i686-1.10.3 -y 
sudo yum install krb5-server-ldap.i686-1.10.3 -y 
sudo yum install krb5-devel.x86_64-1.10.3 -y 
sudo yum install krb5-libs.x86_64-1.10.3 -y 
sudo yum install krb5-pkinit-openssl.x86_64-1.10.3 -y 
sudo yum install krb5-server.x86_64-1.10.3 -y 
sudo yum install krb5-server-ldap.x86_64-1.10.3 -y 
sudo yum install krb5-workstation.x86_64-1.10.3 -y 
