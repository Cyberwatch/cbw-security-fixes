#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2154
#
# Security announcement date: 2015-11-19 21:34:46 UTC
# Script generation date:     2016-11-24 21:17:10 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i686:1.13.2-10.el7
#   - krb5-debuginfo.x86_64:1.13.2-10.el7
#   - krb5-libs.i686:1.13.2-10.el7
#   - krb5-libs.x86_64:1.13.2-10.el7
#   - krb5-pkinit.x86_64:1.13.2-10.el7
#   - krb5-workstation.x86_64:1.13.2-10.el7
#   - krb5-devel.i686:1.13.2-10.el7
#   - krb5-devel.x86_64:1.13.2-10.el7
#   - krb5-server.x86_64:1.13.2-10.el7
#   - krb5-server-ldap.x86_64:1.13.2-10.el7
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.i686:1.14.1-26.el7
#   - krb5-debuginfo.x86_64:1.14.1-26.el7
#   - krb5-libs.i686:1.14.1-26.el7
#   - krb5-libs.x86_64:1.14.1-26.el7
#   - krb5-pkinit.x86_64:1.14.1-26.el7
#   - krb5-workstation.x86_64:1.14.1-26.el7
#   - krb5-devel.i686:1.14.1-26.el7
#   - krb5-devel.x86_64:1.14.1-26.el7
#   - krb5-server.x86_64:1.14.1-26.el7
#   - krb5-server-ldap.x86_64:1.14.1-26.el7
#
# CVE List:
#   - CVE-2014-5355
#   - CVE-2015-2694
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
sudo yum install krb5-devel.i686-1.14.1 -y 
sudo yum install krb5-devel.x86_64-1.14.1 -y 
sudo yum install krb5-server.x86_64-1.14.1 -y 
sudo yum install krb5-server-ldap.x86_64-1.14.1 -y 
