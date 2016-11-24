#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0181
#
# Security announcement date: 2010-03-30 16:58:46 UTC
# Script generation date:     2016-11-24 21:14:08 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - brlapi.i386:0.4.1-4.el5
#   - brltty.i386:3.7.2-4.el5
#   - brltty-debuginfo.i386:3.7.2-4.el5
#   - brlapi-devel.i386:0.4.1-4.el5
#
# Last versions recommanded by security team:
#   - brlapi.i386:0.4.1-4.el5
#   - brltty.i386:3.7.2-4.el5
#   - brltty-debuginfo.i386:3.7.2-4.el5
#   - brlapi-devel.i386:0.4.1-4.el5
#
# CVE List:
#   - CVE-2008-3279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install brlapi.i386-0.4.1 -y 
sudo yum install brltty.i386-3.7.2 -y 
sudo yum install brltty-debuginfo.i386-3.7.2 -y 
sudo yum install brlapi-devel.i386-0.4.1 -y 
