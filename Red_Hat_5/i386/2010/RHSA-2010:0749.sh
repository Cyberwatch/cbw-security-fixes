#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0749
#
# Security announcement date: 2010-10-07 15:47:38 UTC
# Script generation date:     2016-11-24 21:14:15 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - poppler.i386:0.5.4-4.4.el5_5.14
#   - poppler-debuginfo.i386:0.5.4-4.4.el5_5.14
#   - poppler-utils.i386:0.5.4-4.4.el5_5.14
#   - poppler-devel.i386:0.5.4-4.4.el5_5.14
#
# Last versions recommanded by security team:
#   - poppler.i386:0.5.4-4.4.el5_5.14
#   - poppler-debuginfo.i386:0.5.4-4.4.el5_5.14
#   - poppler-utils.i386:0.5.4-4.4.el5_5.14
#   - poppler-devel.i386:0.5.4-4.4.el5_5.14
#
# CVE List:
#   - CVE-2010-3702
#   - CVE-2010-3704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install poppler.i386-0.5.4 -y 
sudo yum install poppler-debuginfo.i386-0.5.4 -y 
sudo yum install poppler-utils.i386-0.5.4 -y 
sudo yum install poppler-devel.i386-0.5.4 -y 
