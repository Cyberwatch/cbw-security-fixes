#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0170
#
# Security announcement date: 2011-04-20 16:30:25 UTC
# Script generation date:     2017-01-01 21:10:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser.i386:0.54.7-2.1.el5_5.2
#   - libuser.x86_64:0.54.7-2.1.el5_5.2
#   - libuser-devel.i386:0.54.7-2.1.el5_5.2
#   - libuser-devel.x86_64:0.54.7-2.1.el5_5.2
#
# Last versions recommanded by security team:
#   - libuser.i386:0.54.7-2.1.el5_5.2
#   - libuser.x86_64:0.54.7-2.1.el5_5.2
#   - libuser-devel.i386:0.54.7-2.1.el5_5.2
#   - libuser-devel.x86_64:0.54.7-2.1.el5_5.2
#
# CVE List:
#   - CVE-2011-0002
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser.i386-0.54.7 -y 
sudo yum install libuser.x86_64-0.54.7 -y 
sudo yum install libuser-devel.i386-0.54.7 -y 
sudo yum install libuser-devel.x86_64-0.54.7 -y 
