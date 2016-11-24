#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0950
#
# Security announcement date: 2010-12-08 00:28:20 UTC
# Script generation date:     2016-11-24 21:14:20 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apr-util.i386:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.i386:1.2.7-11.el5_5.2
#   - apr-util-docs.i386:1.2.7-11.el5_5.2
#   - apr-util-mysql.i386:1.2.7-11.el5_5.2
#   - apr-util-devel.i386:1.2.7-11.el5_5.2
#
# Last versions recommanded by security team:
#   - apr-util.i386:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.i386:1.2.7-11.el5_5.2
#   - apr-util-docs.i386:1.2.7-11.el5_5.2
#   - apr-util-mysql.i386:1.2.7-11.el5_5.2
#   - apr-util-devel.i386:1.2.7-11.el5_5.2
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
sudo yum install apr-util-docs.i386-1.2.7 -y 
sudo yum install apr-util-mysql.i386-1.2.7 -y 
sudo yum install apr-util-devel.i386-1.2.7 -y 
