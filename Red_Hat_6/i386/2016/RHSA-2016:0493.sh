#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0493
#
# Security announcement date: 2016-03-22 21:28:22 UTC
# Script generation date:     2017-01-01 21:17:05 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i686:1.10.3-42z1.el6_7
#   - krb5-libs.i686:1.10.3-42z1.el6_7
#   - krb5-pkinit-openssl.i686:1.10.3-42z1.el6_7
#   - krb5-workstation.i686:1.10.3-42z1.el6_7
#   - krb5-devel.i686:1.10.3-42z1.el6_7
#   - krb5-server.i686:1.10.3-42z1.el6_7
#   - krb5-server-ldap.i686:1.10.3-42z1.el6_7
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.i686:1.10.3-42z1.el6_7
#   - krb5-libs.i686:1.10.3-42z1.el6_7
#   - krb5-pkinit-openssl.i686:1.10.3-42z1.el6_7
#   - krb5-workstation.i686:1.10.3-42z1.el6_7
#   - krb5-devel.i686:1.10.3-42z1.el6_7
#   - krb5-server.i686:1.10.3-42z1.el6_7
#   - krb5-server-ldap.i686:1.10.3-42z1.el6_7
#
# CVE List:
#   - CVE-2015-8629
#   - CVE-2015-8631
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo.i686-1.10.3 -y 
sudo yum install krb5-libs.i686-1.10.3 -y 
sudo yum install krb5-pkinit-openssl.i686-1.10.3 -y 
sudo yum install krb5-workstation.i686-1.10.3 -y 
sudo yum install krb5-devel.i686-1.10.3 -y 
sudo yum install krb5-server.i686-1.10.3 -y 
sudo yum install krb5-server-ldap.i686-1.10.3 -y 
