#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0950
#
# Security announcement date: 2010-12-08 00:28:20 UTC
# Script generation date:     2017-01-01 21:12:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr-util.i386:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.i386:1.2.7-11.el5_5.2
#   - apr-util.x86_64:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.x86_64:1.2.7-11.el5_5.2
#   - apr-util-docs.x86_64:1.2.7-11.el5_5.2
#   - apr-util-mysql.x86_64:1.2.7-11.el5_5.2
#   - apr-util-devel.i386:1.2.7-11.el5_5.2
#   - apr-util-devel.x86_64:1.2.7-11.el5_5.2
#
# Last versions recommanded by security team:
#   - apr-util.i386:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.i386:1.2.7-11.el5_5.2
#   - apr-util.x86_64:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.x86_64:1.2.7-11.el5_5.2
#   - apr-util-docs.x86_64:1.2.7-11.el5_5.2
#   - apr-util-mysql.x86_64:1.2.7-11.el5_5.2
#   - apr-util-devel.i386:1.2.7-11.el5_5.2
#   - apr-util-devel.x86_64:1.2.7-11.el5_5.2
#
# CVE List:
#   - CVE-2010-1623
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-util.i386-1.2.7 -y 
sudo yum install apr-util-debuginfo.i386-1.2.7 -y 
sudo yum install apr-util.x86_64-1.2.7 -y 
sudo yum install apr-util-debuginfo.x86_64-1.2.7 -y 
sudo yum install apr-util-docs.x86_64-1.2.7 -y 
sudo yum install apr-util-mysql.x86_64-1.2.7 -y 
sudo yum install apr-util-devel.i386-1.2.7 -y 
sudo yum install apr-util-devel.x86_64-1.2.7 -y 
