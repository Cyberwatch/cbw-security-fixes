#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0507
#
# Security announcement date: 2011-05-12 02:46:40 UTC
# Script generation date:     2016-05-12 18:07:28 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr.x86_64:1.2.7-11.el5_6.4
#   - apr-devel.x86_64:1.2.7-11.el5_6.4
#   - apr-docs.x86_64:1.2.7-11.el5_6.4
#   - apr.i386:1.2.7-11.el5_6.4
#   - apr-devel.i386:1.2.7-11.el5_6.4
#
# Last versions recommanded by security team:
#   - apr.x86_64:1.2.7-11.el5_6.5
#   - apr-devel.x86_64:1.2.7-11.el5_6.5
#   - apr-docs.x86_64:1.2.7-11.el5_6.5
#   - apr.i386:1.2.7-11.el5_6.5
#   - apr-devel.i386:1.2.7-11.el5_6.5
#
# CVE List:
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr.x86_64-1.2.7 -y 
sudo yum install apr-devel.x86_64-1.2.7 -y 
sudo yum install apr-docs.x86_64-1.2.7 -y 
sudo yum install apr.i386-1.2.7 -y 
sudo yum install apr-devel.i386-1.2.7 -y 
