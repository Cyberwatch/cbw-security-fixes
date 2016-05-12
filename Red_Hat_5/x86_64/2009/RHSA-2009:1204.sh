#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1204
#
# Security announcement date: 2009-08-10 18:18:06 UTC
# Script generation date:     2016-05-12 18:09:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr.x86_64:1.2.7-11.el5_3.1
#   - apr-debuginfo.x86_64:1.2.7-11.el5_3.1
#   - apr-docs.x86_64:1.2.7-11.el5_3.1
#   - apr-util.x86_64:1.2.7-7.el5_3.2
#   - apr-util-debuginfo.x86_64:1.2.7-7.el5_3.2
#   - apr-util-docs.x86_64:1.2.7-7.el5_3.2
#   - apr-devel.x86_64:1.2.7-11.el5_3.1
#   - apr-util-devel.x86_64:1.2.7-7.el5_3.2
#   - apr.i386:1.2.7-11.el5_3.1
#   - apr-debuginfo.i386:1.2.7-11.el5_3.1
#   - apr-util.i386:1.2.7-7.el5_3.2
#   - apr-util-debuginfo.i386:1.2.7-7.el5_3.2
#   - apr-devel.i386:1.2.7-11.el5_3.1
#   - apr-util-devel.i386:1.2.7-7.el5_3.2
#
# Last versions recommanded by security team:
#   - apr.x86_64:1.2.7-11.el5_6.5
#   - apr-debuginfo.x86_64:1.2.7-11.el5_6.5
#   - apr-docs.x86_64:1.2.7-11.el5_6.5
#   - apr-util.x86_64:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.x86_64:1.2.7-11.el5_5.2
#   - apr-util-docs.x86_64:1.2.7-11.el5_5.2
#   - apr-devel.x86_64:1.2.7-11.el5_6.5
#   - apr-util-devel.x86_64:1.2.7-11.el5_5.2
#   - apr.i386:1.2.7-11.el5_6.5
#   - apr-debuginfo.i386:1.2.7-11.el5_6.5
#   - apr-util.i386:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.i386:1.2.7-11.el5_5.2
#   - apr-devel.i386:1.2.7-11.el5_6.5
#   - apr-util-devel.i386:1.2.7-11.el5_5.2
#
# CVE List:
#   - CVE-2009-2412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr.x86_64-1.2.7 -y 
sudo yum install apr-debuginfo.x86_64-1.2.7 -y 
sudo yum install apr-docs.x86_64-1.2.7 -y 
sudo yum install apr-util.x86_64-1.2.7 -y 
sudo yum install apr-util-debuginfo.x86_64-1.2.7 -y 
sudo yum install apr-util-docs.x86_64-1.2.7 -y 
sudo yum install apr-devel.x86_64-1.2.7 -y 
sudo yum install apr-util-devel.x86_64-1.2.7 -y 
sudo yum install apr.i386-1.2.7 -y 
sudo yum install apr-debuginfo.i386-1.2.7 -y 
sudo yum install apr-util.i386-1.2.7 -y 
sudo yum install apr-util-debuginfo.i386-1.2.7 -y 
sudo yum install apr-devel.i386-1.2.7 -y 
sudo yum install apr-util-devel.i386-1.2.7 -y 
