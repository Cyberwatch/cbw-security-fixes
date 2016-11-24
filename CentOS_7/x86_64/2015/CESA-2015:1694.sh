#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1694
#
# Security announcement date: 2015-09-01 23:35:47 UTC
# Script generation date:     2016-11-24 21:12:54 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf2.i686:2.28.2-5.el7_1
#   - gdk-pixbuf2.x86_64:2.28.2-5.el7_1
#   - gdk-pixbuf2-devel.i686:2.28.2-5.el7_1
#   - gdk-pixbuf2-devel.x86_64:2.28.2-5.el7_1
#
# Last versions recommanded by security team:
#   - gdk-pixbuf2.i686:2.28.2-5.el7_1
#   - gdk-pixbuf2.x86_64:2.28.2-5.el7_1
#   - gdk-pixbuf2-devel.i686:2.28.2-5.el7_1
#   - gdk-pixbuf2-devel.x86_64:2.28.2-5.el7_1
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdk-pixbuf2.i686-2.28.2 -y 
sudo yum install gdk-pixbuf2.x86_64-2.28.2 -y 
sudo yum install gdk-pixbuf2-devel.i686-2.28.2 -y 
sudo yum install gdk-pixbuf2-devel.x86_64-2.28.2 -y 
