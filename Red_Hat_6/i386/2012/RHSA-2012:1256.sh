#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1256
#
# Security announcement date: 2012-09-11 18:35:16 UTC
# Script generation date:     2017-01-04 21:21:20 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript.i686:8.70-14.el6_3.1
#   - ghostscript-debuginfo.i686:8.70-14.el6_3.1
#   - ghostscript-devel.i686:8.70-14.el6_3.1
#   - ghostscript-doc.i686:8.70-14.el6_3.1
#   - ghostscript-gtk.i686:8.70-14.el6_3.1
#
# Last versions recommanded by security team:
#   - ghostscript.i686:8.70-21.el6_8.1
#   - ghostscript-debuginfo.i686:8.70-21.el6_8.1
#   - ghostscript-devel.i686:8.70-21.el6_8.1
#   - ghostscript-doc.i686:8.70-21.el6_8.1
#   - ghostscript-gtk.i686:8.70-21.el6_8.1
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
sudo yum install ghostscript-devel.i686-8.70 -y 
sudo yum install ghostscript-doc.i686-8.70 -y 
sudo yum install ghostscript-gtk.i686-8.70 -y 
