#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1504
#
# Security announcement date: 2009-10-15 09:30:38 UTC
# Script generation date:     2016-05-12 18:09:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler.x86_64:0.5.4-4.4.el5_4.11
#   - poppler-debuginfo.x86_64:0.5.4-4.4.el5_4.11
#   - poppler-utils.x86_64:0.5.4-4.4.el5_4.11
#   - poppler-devel.x86_64:0.5.4-4.4.el5_4.11
#   - poppler.i386:0.5.4-4.4.el5_4.11
#   - poppler-debuginfo.i386:0.5.4-4.4.el5_4.11
#   - poppler-devel.i386:0.5.4-4.4.el5_4.11
#
# Last versions recommanded by security team:
#   - poppler.x86_64:0.5.4-4.4.el5_5.14
#   - poppler-debuginfo.x86_64:0.5.4-4.4.el5_5.14
#   - poppler-utils.x86_64:0.5.4-4.4.el5_5.14
#   - poppler-devel.x86_64:0.5.4-4.4.el5_5.14
#   - poppler.i386:0.5.4-4.4.el5_5.14
#   - poppler-debuginfo.i386:0.5.4-4.4.el5_5.14
#   - poppler-devel.i386:0.5.4-4.4.el5_5.14
#
# CVE List:
#   - CVE-2009-3603
#   - CVE-2009-3608
#   - CVE-2009-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install poppler.x86_64-0.5.4 -y 
sudo yum install poppler-debuginfo.x86_64-0.5.4 -y 
sudo yum install poppler-utils.x86_64-0.5.4 -y 
sudo yum install poppler-devel.x86_64-0.5.4 -y 
sudo yum install poppler.i386-0.5.4 -y 
sudo yum install poppler-debuginfo.i386-0.5.4 -y 
sudo yum install poppler-devel.i386-0.5.4 -y 
