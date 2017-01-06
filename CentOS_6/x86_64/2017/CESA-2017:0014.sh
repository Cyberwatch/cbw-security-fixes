#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0014
#
# Security announcement date: 2017-01-04 10:39:19 UTC
# Script generation date:     2017-01-06 21:14:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.i686:8.70-21.el6_8.1
#   - ghostscript-devel.i686:8.70-21.el6_8.1
#   - ghostscript.x86_64:8.70-21.el6_8.1
#   - ghostscript-devel.x86_64:8.70-21.el6_8.1
#   - ghostscript-doc.x86_64:8.70-21.el6_8.1
#   - ghostscript-gtk.x86_64:8.70-21.el6_8.1
#
# Last versions recommanded by security team:
#   - ghostscript.i686:8.70-21.el6_8.1
#   - ghostscript-devel.i686:8.70-21.el6_8.1
#   - ghostscript.x86_64:8.70-21.el6_8.1
#   - ghostscript-devel.x86_64:8.70-21.el6_8.1
#   - ghostscript-doc.x86_64:8.70-21.el6_8.1
#   - ghostscript-gtk.x86_64:8.70-21.el6_8.1
#
# CVE List:
#   - CVE-2013-5653
#   - CVE-2016-7977
#   - CVE-2016-7979
#   - CVE-2016-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript.i686-8.70 -y 
sudo yum install ghostscript-devel.i686-8.70 -y 
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript-doc.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
