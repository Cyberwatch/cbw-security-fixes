#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0095
#
# Security announcement date: 2012-02-03 01:39:04 UTC
# Script generation date:     2016-05-12 18:07:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.x86_64:8.70-6.el5_7.6
#   - ghostscript-devel.x86_64:8.70-6.el5_7.6
#   - ghostscript-gtk.x86_64:8.70-6.el5_7.6
#   - ghostscript.i386:8.70-6.el5_7.6
#   - ghostscript-devel.i386:8.70-6.el5_7.6
#
# Last versions recommanded by security team:
#   - ghostscript.x86_64:8.70-14.el5_8.1
#   - ghostscript-devel.x86_64:8.70-14.el5_8.1
#   - ghostscript-gtk.x86_64:8.70-14.el5_8.1
#   - ghostscript.i386:8.70-14.el5_8.1
#   - ghostscript-devel.i386:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2009-3743
#   - CVE-2010-2055
#   - CVE-2010-4054
#   - CVE-2010-4820
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
sudo yum install ghostscript.i386-8.70 -y 
sudo yum install ghostscript-devel.i386-8.70 -y 
