#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0844
#
# Security announcement date: 2011-05-31 15:59:03 UTC
# Script generation date:     2016-11-24 21:14:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr.i386:1.2.7-11.el5_6.5
#   - apr-debuginfo.i386:1.2.7-11.el5_6.5
#   - apr.x86_64:1.2.7-11.el5_6.5
#   - apr-debuginfo.x86_64:1.2.7-11.el5_6.5
#   - apr-docs.x86_64:1.2.7-11.el5_6.5
#   - apr-devel.i386:1.2.7-11.el5_6.5
#   - apr-devel.x86_64:1.2.7-11.el5_6.5
#
# Last versions recommanded by security team:
#   - apr.i386:1.2.7-11.el5_6.5
#   - apr-debuginfo.i386:1.2.7-11.el5_6.5
#   - apr.x86_64:1.2.7-11.el5_6.5
#   - apr-debuginfo.x86_64:1.2.7-11.el5_6.5
#   - apr-docs.x86_64:1.2.7-11.el5_6.5
#   - apr-devel.i386:1.2.7-11.el5_6.5
#   - apr-devel.x86_64:1.2.7-11.el5_6.5
#
# CVE List:
#   - CVE-2011-1928
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr.i386-1.2.7 -y 
sudo yum install apr-debuginfo.i386-1.2.7 -y 
sudo yum install apr.x86_64-1.2.7 -y 
sudo yum install apr-debuginfo.x86_64-1.2.7 -y 
sudo yum install apr-docs.x86_64-1.2.7 -y 
sudo yum install apr-devel.i386-1.2.7 -y 
sudo yum install apr-devel.x86_64-1.2.7 -y 
