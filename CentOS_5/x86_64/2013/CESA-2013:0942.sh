#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0942
#
# Security announcement date: 2013-06-13 10:10:55 UTC
# Script generation date:     2016-11-24 21:12:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.i386:1.6.1-70.el5_9.2
#   - krb5-libs.i386:1.6.1-70.el5_9.2
#   - krb5-devel.x86_64:1.6.1-70.el5_9.2
#   - krb5-libs.x86_64:1.6.1-70.el5_9.2
#   - krb5-server.x86_64:1.6.1-70.el5_9.2
#   - krb5-server-ldap.x86_64:1.6.1-70.el5_9.2
#   - krb5-workstation.x86_64:1.6.1-70.el5_9.2
#
# Last versions recommanded by security team:
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-server-ldap.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2002-2443
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
sudo yum install krb5-server-ldap.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
