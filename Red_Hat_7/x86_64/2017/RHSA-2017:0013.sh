#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0013
#
# Security announcement date: 2017-01-04 10:26:14 UTC
# Script generation date:     2017-01-06 21:18:49 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.i686:9.07-20.el7_3.1
#   - ghostscript.x86_64:9.07-20.el7_3.1
#   - ghostscript-cups.x86_64:9.07-20.el7_3.1
#   - ghostscript-debuginfo.i686:9.07-20.el7_3.1
#   - ghostscript-debuginfo.x86_64:9.07-20.el7_3.1
#   - ghostscript-doc.noarch:9.07-20.el7_3.1
#   - ghostscript-devel.i686:9.07-20.el7_3.1
#   - ghostscript-devel.x86_64:9.07-20.el7_3.1
#   - ghostscript-gtk.x86_64:9.07-20.el7_3.1
#
# Last versions recommanded by security team:
#   - ghostscript.i686:9.07-20.el7_3.1
#   - ghostscript.x86_64:9.07-20.el7_3.1
#   - ghostscript-cups.x86_64:9.07-20.el7_3.1
#   - ghostscript-debuginfo.i686:9.07-20.el7_3.1
#   - ghostscript-debuginfo.x86_64:9.07-20.el7_3.1
#   - ghostscript-doc.noarch:9.07-20.el7_3.1
#   - ghostscript-devel.i686:9.07-20.el7_3.1
#   - ghostscript-devel.x86_64:9.07-20.el7_3.1
#   - ghostscript-gtk.x86_64:9.07-20.el7_3.1
#
# CVE List:
#   - CVE-2013-5653
#   - CVE-2016-7977
#   - CVE-2016-7978
#   - CVE-2016-7979
#   - CVE-2016-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.i686-9.07 -y 
sudo yum install ghostscript.x86_64-9.07 -y 
sudo yum install ghostscript-cups.x86_64-9.07 -y 
sudo yum install ghostscript-debuginfo.i686-9.07 -y 
sudo yum install ghostscript-debuginfo.x86_64-9.07 -y 
sudo yum install ghostscript-doc.noarch-9.07 -y 
sudo yum install ghostscript-devel.i686-9.07 -y 
sudo yum install ghostscript-devel.x86_64-9.07 -y 
sudo yum install ghostscript-gtk.x86_64-9.07 -y 
