#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0239
#
# Security announcement date: 2008-04-17 18:28:39 UTC
# Script generation date:     2017-01-01 21:12:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler.i386:0.5.4-4.4.el5_1
#   - poppler-debuginfo.i386:0.5.4-4.4.el5_1
#   - poppler.x86_64:0.5.4-4.4.el5_1
#   - poppler-debuginfo.x86_64:0.5.4-4.4.el5_1
#   - poppler-utils.x86_64:0.5.4-4.4.el5_1
#   - poppler-devel.i386:0.5.4-4.4.el5_1
#   - poppler-devel.x86_64:0.5.4-4.4.el5_1
#
# Last versions recommanded by security team:
#   - poppler.i386:0.5.4-4.4.el5_5.14
#   - poppler-debuginfo.i386:0.5.4-4.4.el5_5.14
#   - poppler.x86_64:0.5.4-4.4.el5_5.14
#   - poppler-debuginfo.x86_64:0.5.4-4.4.el5_5.14
#   - poppler-utils.x86_64:0.5.4-4.4.el5_5.14
#   - poppler-devel.i386:0.5.4-4.4.el5_5.14
#   - poppler-devel.x86_64:0.5.4-4.4.el5_5.14
#
# CVE List:
#   - CVE-2008-1693
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install poppler.i386-0.5.4 -y 
sudo yum install poppler-debuginfo.i386-0.5.4 -y 
sudo yum install poppler.x86_64-0.5.4 -y 
sudo yum install poppler-debuginfo.x86_64-0.5.4 -y 
sudo yum install poppler-utils.x86_64-0.5.4 -y 
sudo yum install poppler-devel.i386-0.5.4 -y 
sudo yum install poppler-devel.x86_64-0.5.4 -y 
