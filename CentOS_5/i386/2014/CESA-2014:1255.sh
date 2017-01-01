#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1255
#
# Security announcement date: 2014-10-10 21:45:06 UTC
# Script generation date:     2017-01-01 21:11:13 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-server.i386:1.6.1-80.el5_11
#   - krb5-server-ldap.i386:1.6.1-80.el5_11
#   - krb5-workstation.i386:1.6.1-80.el5_11
#
# Last versions recommanded by security team:
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-server.i386:1.6.1-80.el5_11
#   - krb5-server-ldap.i386:1.6.1-80.el5_11
#   - krb5-workstation.i386:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2014-4345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-server.i386-1.6.1 -y 
sudo yum install krb5-server-ldap.i386-1.6.1 -y 
sudo yum install krb5-workstation.i386-1.6.1 -y 
