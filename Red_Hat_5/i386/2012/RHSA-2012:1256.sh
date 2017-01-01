#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1256
#
# Security announcement date: 2012-09-11 18:35:16 UTC
# Script generation date:     2017-01-01 21:14:10 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript.i386:8.70-14.el5_8.1
#   - ghostscript-debuginfo.i386:8.70-14.el5_8.1
#   - ghostscript-gtk.i386:8.70-14.el5_8.1
#   - ghostscript-devel.i386:8.70-14.el5_8.1
#
# Last versions recommanded by security team:
#   - ghostscript.i386:8.70-14.el5_8.1
#   - ghostscript-debuginfo.i386:8.70-14.el5_8.1
#   - ghostscript-gtk.i386:8.70-14.el5_8.1
#   - ghostscript-devel.i386:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2012-4405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.i386-8.70 -y 
sudo yum install ghostscript-debuginfo.i386-8.70 -y 
sudo yum install ghostscript-gtk.i386-8.70 -y 
sudo yum install ghostscript-devel.i386-8.70 -y 
