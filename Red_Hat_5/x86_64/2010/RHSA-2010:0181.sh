#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0181
#
# Security announcement date: 2010-03-30 16:58:46 UTC
# Script generation date:     2017-01-01 21:12:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - brlapi.i386:0.4.1-4.el5
#   - brltty-debuginfo.i386:3.7.2-4.el5
#   - brlapi.x86_64:0.4.1-4.el5
#   - brltty.x86_64:3.7.2-4.el5
#   - brltty-debuginfo.x86_64:3.7.2-4.el5
#   - brlapi-devel.i386:0.4.1-4.el5
#   - brlapi-devel.x86_64:0.4.1-4.el5
#
# Last versions recommanded by security team:
#   - brlapi.i386:0.4.1-4.el5
#   - brltty-debuginfo.i386:3.7.2-4.el5
#   - brlapi.x86_64:0.4.1-4.el5
#   - brltty.x86_64:3.7.2-4.el5
#   - brltty-debuginfo.x86_64:3.7.2-4.el5
#   - brlapi-devel.i386:0.4.1-4.el5
#   - brlapi-devel.x86_64:0.4.1-4.el5
#
# CVE List:
#   - CVE-2008-3279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install brlapi.i386-0.4.1 -y 
sudo yum install brltty-debuginfo.i386-3.7.2 -y 
sudo yum install brlapi.x86_64-0.4.1 -y 
sudo yum install brltty.x86_64-3.7.2 -y 
sudo yum install brltty-debuginfo.x86_64-3.7.2 -y 
sudo yum install brlapi-devel.i386-0.4.1 -y 
sudo yum install brlapi-devel.x86_64-0.4.1 -y 
