#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0336
#
# Security announcement date: 2009-03-24 12:06:55 UTC
# Script generation date:     2017-01-01 21:12:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glib2.i386:2.12.3-4.el5_3.1
#   - glib2-debuginfo.i386:2.12.3-4.el5_3.1
#   - glib2.x86_64:2.12.3-4.el5_3.1
#   - glib2-debuginfo.x86_64:2.12.3-4.el5_3.1
#   - glib2-devel.i386:2.12.3-4.el5_3.1
#   - glib2-devel.x86_64:2.12.3-4.el5_3.1
#
# Last versions recommanded by security team:
#   - glib2.i386:2.12.3-4.el5_3.1
#   - glib2-debuginfo.i386:2.12.3-4.el5_3.1
#   - glib2.x86_64:2.12.3-4.el5_3.1
#   - glib2-debuginfo.x86_64:2.12.3-4.el5_3.1
#   - glib2-devel.i386:2.12.3-4.el5_3.1
#   - glib2-devel.x86_64:2.12.3-4.el5_3.1
#
# CVE List:
#   - CVE-2008-4316
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glib2.i386-2.12.3 -y 
sudo yum install glib2-debuginfo.i386-2.12.3 -y 
sudo yum install glib2.x86_64-2.12.3 -y 
sudo yum install glib2-debuginfo.x86_64-2.12.3 -y 
sudo yum install glib2-devel.i386-2.12.3 -y 
sudo yum install glib2-devel.x86_64-2.12.3 -y 
