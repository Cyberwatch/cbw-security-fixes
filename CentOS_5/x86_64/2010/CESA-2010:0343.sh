#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0343
#
# Security announcement date: 2010-05-28 10:47:06 UTC
# Script generation date:     2017-01-01 21:10:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.i386:1.6.1-36.el5_5.2
#   - krb5-libs.i386:1.6.1-36.el5_5.2
#   - krb5-devel.x86_64:1.6.1-36.el5_5.2
#   - krb5-libs.x86_64:1.6.1-36.el5_5.2
#   - krb5-server.x86_64:1.6.1-36.el5_5.2
#   - krb5-workstation.x86_64:1.6.1-36.el5_5.2
#
# Last versions recommanded by security team:
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2010-0629
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
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
