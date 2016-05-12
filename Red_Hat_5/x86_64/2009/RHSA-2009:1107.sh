#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1107
#
# Security announcement date: 2009-06-16 22:39:33 UTC
# Script generation date:     2016-05-12 18:09:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr-util.x86_64:1.2.7-7.el5_3.1
#   - apr-util-debuginfo.x86_64:1.2.7-7.el5_3.1
#   - apr-util-docs.x86_64:1.2.7-7.el5_3.1
#   - apr-util-devel.x86_64:1.2.7-7.el5_3.1
#   - apr-util.i386:1.2.7-7.el5_3.1
#   - apr-util-debuginfo.i386:1.2.7-7.el5_3.1
#   - apr-util-devel.i386:1.2.7-7.el5_3.1
#
# Last versions recommanded by security team:
#   - apr-util.x86_64:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.x86_64:1.2.7-11.el5_5.2
#   - apr-util-docs.x86_64:1.2.7-11.el5_5.2
#   - apr-util-devel.x86_64:1.2.7-11.el5_5.2
#   - apr-util.i386:1.2.7-11.el5_5.2
#   - apr-util-debuginfo.i386:1.2.7-11.el5_5.2
#   - apr-util-devel.i386:1.2.7-11.el5_5.2
#
# CVE List:
#   - CVE-2009-0023
#   - CVE-2009-1955
#   - CVE-2009-1956
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-util.x86_64-1.2.7 -y 
sudo yum install apr-util-debuginfo.x86_64-1.2.7 -y 
sudo yum install apr-util-docs.x86_64-1.2.7 -y 
sudo yum install apr-util-devel.x86_64-1.2.7 -y 
sudo yum install apr-util.i386-1.2.7 -y 
sudo yum install apr-util-debuginfo.i386-1.2.7 -y 
sudo yum install apr-util-devel.i386-1.2.7 -y 
