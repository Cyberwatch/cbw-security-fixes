#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1694
#
# Security announcement date: 2015-08-31 09:17:42 UTC
# Script generation date:     2016-11-24 21:17:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf2.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2-debuginfo.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2.x86_64:2.24.1-6.el6_7
#   - gdk-pixbuf2-debuginfo.x86_64:2.24.1-6.el6_7
#   - gdk-pixbuf2-devel.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2-devel.x86_64:2.24.1-6.el6_7
#
# Last versions recommanded by security team:
#   - gdk-pixbuf2.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2-debuginfo.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2.x86_64:2.24.1-6.el6_7
#   - gdk-pixbuf2-debuginfo.x86_64:2.24.1-6.el6_7
#   - gdk-pixbuf2-devel.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2-devel.x86_64:2.24.1-6.el6_7
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdk-pixbuf2.i686-2.24.1 -y 
sudo yum install gdk-pixbuf2-debuginfo.i686-2.24.1 -y 
sudo yum install gdk-pixbuf2.x86_64-2.24.1 -y 
sudo yum install gdk-pixbuf2-debuginfo.x86_64-2.24.1 -y 
sudo yum install gdk-pixbuf2-devel.i686-2.24.1 -y 
sudo yum install gdk-pixbuf2-devel.x86_64-2.24.1 -y 
