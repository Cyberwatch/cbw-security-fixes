#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1455
#
# Security announcement date: 2012-11-12 23:26:53 UTC
# Script generation date:     2016-11-24 21:12:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gegl.i686:0.1.2-4.el6_3
#   - gegl-devel.i686:0.1.2-4.el6_3
#   - gegl.x86_64:0.1.2-4.el6_3
#   - gegl-devel.x86_64:0.1.2-4.el6_3
#
# Last versions recommanded by security team:
#   - gegl.i686:0.1.2-4.el6_3
#   - gegl-devel.i686:0.1.2-4.el6_3
#   - gegl.x86_64:0.1.2-4.el6_3
#   - gegl-devel.x86_64:0.1.2-4.el6_3
#
# CVE List:
#   - CVE-2012-4433
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gegl.i686-0.1.2 -y 
sudo yum install gegl-devel.i686-0.1.2 -y 
sudo yum install gegl.x86_64-0.1.2 -y 
sudo yum install gegl-devel.x86_64-0.1.2 -y 
