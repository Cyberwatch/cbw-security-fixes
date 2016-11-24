#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0408
#
# Security announcement date: 2009-04-08 12:00:24 UTC
# Script generation date:     2016-11-24 21:11:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.i386:1.6.1-31.el5_3.3
#   - krb5-libs.i386:1.6.1-31.el5_3.3
#   - krb5-devel.x86_64:1.6.1-31.el5_3.3
#   - krb5-libs.x86_64:1.6.1-31.el5_3.3
#   - krb5-server.x86_64:1.6.1-31.el5_3.3
#   - krb5-workstation.x86_64:1.6.1-31.el5_3.3
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
#   - CVE-2009-0844
#   - CVE-2009-0845
#   - CVE-2009-0846
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
