#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0480
#
# Security announcement date: 2009-05-13 14:36:55 UTC
# Script generation date:     2016-05-12 18:09:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler.x86_64:0.5.4-4.4.el5_3.9
#   - poppler-debuginfo.x86_64:0.5.4-4.4.el5_3.9
#   - poppler-utils.x86_64:0.5.4-4.4.el5_3.9
#   - poppler-devel.x86_64:0.5.4-4.4.el5_3.9
#   - poppler.i386:0.5.4-4.4.el5_3.9
#   - poppler-debuginfo.i386:0.5.4-4.4.el5_3.9
#   - poppler-devel.i386:0.5.4-4.4.el5_3.9
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
#   - CVE-2009-0146
#   - CVE-2009-0147
#   - CVE-2009-0166
#   - CVE-2009-0195
#   - CVE-2009-0799
#   - CVE-2009-0800
#   - CVE-2009-1179
#   - CVE-2009-1180
#   - CVE-2009-1181
#   - CVE-2009-1182
#   - CVE-2009-1183
#   - CVE-2009-1187
#   - CVE-2009-1188
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
