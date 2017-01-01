#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1694
#
# Security announcement date: 2015-09-01 23:35:47 UTC
# Script generation date:     2017-01-01 21:11:34 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf2.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2-devel.i686:2.24.1-6.el6_7
#
# Last versions recommanded by security team:
#   - gdk-pixbuf2.i686:2.24.1-6.el6_7
#   - gdk-pixbuf2-devel.i686:2.24.1-6.el6_7
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdk-pixbuf2.i686-2.24.1 -y 
sudo yum install gdk-pixbuf2-devel.i686-2.24.1 -y 
