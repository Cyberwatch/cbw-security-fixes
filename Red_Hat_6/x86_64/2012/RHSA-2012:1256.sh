#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1256
#
# Security announcement date: 2012-09-11 18:35:16 UTC
# Script generation date:     2016-11-24 21:15:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.i686:8.70-14.el6_3.1
#   - ghostscript-debuginfo.i686:8.70-14.el6_3.1
#   - ghostscript.x86_64:8.70-14.el6_3.1
#   - ghostscript-debuginfo.x86_64:8.70-14.el6_3.1
#   - ghostscript-devel.i686:8.70-14.el6_3.1
#   - ghostscript-devel.x86_64:8.70-14.el6_3.1
#   - ghostscript-doc.x86_64:8.70-14.el6_3.1
#   - ghostscript-gtk.x86_64:8.70-14.el6_3.1
#
# Last versions recommanded by security team:
#   - ghostscript.i686:8.70-14.el6_3.1
#   - ghostscript-debuginfo.i686:8.70-14.el6_3.1
#   - ghostscript.x86_64:8.70-14.el6_3.1
#   - ghostscript-debuginfo.x86_64:8.70-19.el6
#   - ghostscript-devel.i686:8.70-14.el6_3.1
#   - ghostscript-devel.x86_64:8.70-19.el6
#   - ghostscript-doc.x86_64:8.70-19.el6
#   - ghostscript-gtk.x86_64:8.70-14.el6_3.1
#
# CVE List:
#   - CVE-2012-4405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.i686-8.70 -y 
sudo yum install ghostscript-debuginfo.i686-8.70 -y 
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-debuginfo.x86_64-8.70 -y 
sudo yum install ghostscript-devel.i686-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript-doc.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
