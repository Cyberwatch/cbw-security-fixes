#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2154
#
# Security announcement date: 2015-11-30 19:36:32 UTC
# Script generation date:     2016-05-12 18:08:53 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.x86_64:1.13.2-10.el7
#   - krb5-libs.x86_64:1.13.2-10.el7
#   - krb5-pkinit.x86_64:1.13.2-10.el7
#   - krb5-server.x86_64:1.13.2-10.el7
#   - krb5-server-ldap.x86_64:1.13.2-10.el7
#   - krb5-workstation.x86_64:1.13.2-10.el7
#   - krb5-devel.i686:1.13.2-10.el7
#   - krb5-libs.i686:1.13.2-10.el7
#
# Last versions recommanded by security team:
#   - krb5-devel.x86_64:1.13.2-10.el7
#   - krb5-libs.x86_64:1.13.2-10.el7
#   - krb5-pkinit.x86_64:1.13.2-10.el7
#   - krb5-server.x86_64:1.13.2-10.el7
#   - krb5-server-ldap.x86_64:1.13.2-10.el7
#   - krb5-workstation.x86_64:1.13.2-10.el7
#   - krb5-devel.i686:1.13.2-10.el7
#   - krb5-libs.i686:1.13.2-10.el7
#
# CVE List:
#   - CVE-2014-5355
#   - CVE-2015-2694
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel.x86_64-1.13.2 -y 
sudo yum install krb5-libs.x86_64-1.13.2 -y 
sudo yum install krb5-pkinit.x86_64-1.13.2 -y 
sudo yum install krb5-server.x86_64-1.13.2 -y 
sudo yum install krb5-server-ldap.x86_64-1.13.2 -y 
sudo yum install krb5-workstation.x86_64-1.13.2 -y 
sudo yum install krb5-devel.i686-1.13.2 -y 
sudo yum install krb5-libs.i686-1.13.2 -y 
