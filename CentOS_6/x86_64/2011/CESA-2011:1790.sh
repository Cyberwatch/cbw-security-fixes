#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1790
#
# Security announcement date: 2011-12-22 15:48:45 UTC
# Script generation date:     2016-06-22 16:26:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.x86_64:1.9-22.el6_2.1
#   - krb5-libs.x86_64:1.9-22.el6_2.1
#   - krb5-pkinit-openssl.x86_64:1.9-22.el6_2.1
#   - krb5-server.x86_64:1.9-22.el6_2.1
#   - krb5-server-ldap.x86_64:1.9-22.el6_2.1
#   - krb5-workstation.x86_64:1.9-22.el6_2.1
#   - krb5-devel.i686:1.9-22.el6_2.1
#   - krb5-libs.i686:1.9-22.el6_2.1
#   - krb5-server-ldap.i686:1.9-22.el6_2.1
#
# Last versions recommanded by security team:
#   - krb5-devel.x86_64:1.10.3-42z1.el6_7
#   - krb5-libs.x86_64:1.10.3-42z1.el6_7
#   - krb5-pkinit-openssl.x86_64:1.10.3-42z1.el6_7
#   - krb5-server.x86_64:1.10.3-42z1.el6_7
#   - krb5-server-ldap.x86_64:1.10.3-42z1.el6_7
#   - krb5-workstation.x86_64:1.10.3-42z1.el6_7
#   - krb5-devel.i686:1.10.3-42z1.el6_7
#   - krb5-libs.i686:1.10.3-42z1.el6_7
#   - krb5-server-ldap.i686:1.10.3-42z1.el6_7
#
# CVE List:
#   - CVE-2011-1530
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel.x86_64-1.10.3 -y 
sudo yum install krb5-libs.x86_64-1.10.3 -y 
sudo yum install krb5-pkinit-openssl.x86_64-1.10.3 -y 
sudo yum install krb5-server.x86_64-1.10.3 -y 
sudo yum install krb5-server-ldap.x86_64-1.10.3 -y 
sudo yum install krb5-workstation.x86_64-1.10.3 -y 
sudo yum install krb5-devel.i686-1.10.3 -y 
sudo yum install krb5-libs.i686-1.10.3 -y 
sudo yum install krb5-server-ldap.i686-1.10.3 -y 
