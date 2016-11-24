#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1204
#
# Security announcement date: 2009-08-11 21:20:30 UTC
# Script generation date:     2016-11-24 21:11:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr.i386:1.2.7-11.el5_3.1
#   - apr-devel.i386:1.2.7-11.el5_3.1
#   - apr-util.i386:1.2.7-7.el5_3.2
#   - apr-util-devel.i386:1.2.7-7.el5_3.2
#   - apr.x86_64:1.2.7-11.el5_3.1
#   - apr-devel.x86_64:1.2.7-11.el5_3.1
#   - apr-docs.x86_64:1.2.7-11.el5_3.1
#   - apr-util.x86_64:1.2.7-7.el5_3.2
#   - apr-util-devel.x86_64:1.2.7-7.el5_3.2
#   - apr-util-docs.x86_64:1.2.7-7.el5_3.2
#
# Last versions recommanded by security team:
#   - apr.i386:1.2.7-11.el5_6.5
#   - apr-devel.i386:1.2.7-11.el5_6.5
#   - apr-util.i386:1.2.7-7.el5_3.2
#   - apr-util-devel.i386:1.2.7-7.el5_3.2
#   - apr.x86_64:1.2.7-11.el5_6.5
#   - apr-devel.x86_64:1.2.7-11.el5_6.5
#   - apr-docs.x86_64:1.2.7-11.el5_6.5
#   - apr-util.x86_64:1.2.7-7.el5_3.2
#   - apr-util-devel.x86_64:1.2.7-7.el5_3.2
#   - apr-util-docs.x86_64:1.2.7-7.el5_3.2
#
# CVE List:
#   - CVE-2009-2412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr.i386-1.2.7 -y 
sudo yum install apr-devel.i386-1.2.7 -y 
sudo yum install apr-util.i386-1.2.7 -y 
sudo yum install apr-util-devel.i386-1.2.7 -y 
sudo yum install apr.x86_64-1.2.7 -y 
sudo yum install apr-devel.x86_64-1.2.7 -y 
sudo yum install apr-docs.x86_64-1.2.7 -y 
sudo yum install apr-util.x86_64-1.2.7 -y 
sudo yum install apr-util-devel.x86_64-1.2.7 -y 
sudo yum install apr-util-docs.x86_64-1.2.7 -y 
