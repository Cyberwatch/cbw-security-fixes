#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0532
#
# Security announcement date: 2016-04-01 06:44:44 UTC
# Script generation date:     2016-05-12 18:13:47 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i686:1.13.2-12.el7_2
#   - krb5-debuginfo.x86_64:1.13.2-12.el7_2
#   - krb5-libs.i686:1.13.2-12.el7_2
#   - krb5-libs.x86_64:1.13.2-12.el7_2
#   - krb5-pkinit.x86_64:1.13.2-12.el7_2
#   - krb5-workstation.x86_64:1.13.2-12.el7_2
#   - krb5-devel.i686:1.13.2-12.el7_2
#   - krb5-devel.x86_64:1.13.2-12.el7_2
#   - krb5-server.x86_64:1.13.2-12.el7_2
#   - krb5-server-ldap.x86_64:1.13.2-12.el7_2
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.i686:1.13.2-12.el7_2
#   - krb5-debuginfo.x86_64:1.13.2-12.el7_2
#   - krb5-libs.i686:1.13.2-12.el7_2
#   - krb5-libs.x86_64:1.13.2-12.el7_2
#   - krb5-pkinit.x86_64:1.13.2-12.el7_2
#   - krb5-workstation.x86_64:1.13.2-12.el7_2
#   - krb5-devel.i686:1.13.2-12.el7_2
#   - krb5-devel.x86_64:1.13.2-12.el7_2
#   - krb5-server.x86_64:1.13.2-12.el7_2
#   - krb5-server-ldap.x86_64:1.13.2-12.el7_2
#
# CVE List:
#   - CVE-2015-8629
#   - CVE-2015-8630
#   - CVE-2015-8631
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo.i686-1.13.2 -y 
sudo yum install krb5-debuginfo.x86_64-1.13.2 -y 
sudo yum install krb5-libs.i686-1.13.2 -y 
sudo yum install krb5-libs.x86_64-1.13.2 -y 
sudo yum install krb5-pkinit.x86_64-1.13.2 -y 
sudo yum install krb5-workstation.x86_64-1.13.2 -y 
sudo yum install krb5-devel.i686-1.13.2 -y 
sudo yum install krb5-devel.x86_64-1.13.2 -y 
sudo yum install krb5-server.x86_64-1.13.2 -y 
sudo yum install krb5-server-ldap.x86_64-1.13.2 -y 
