#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1455
#
# Security announcement date: 2012-11-12 18:52:02 UTC
# Script generation date:     2017-01-01 21:14:16 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gegl.i686:0.1.2-4.el6_3
#   - gegl-debuginfo.i686:0.1.2-4.el6_3
#   - gegl-devel.i686:0.1.2-4.el6_3
#
# Last versions recommanded by security team:
#   - gegl.i686:0.1.2-4.el6_3
#   - gegl-debuginfo.i686:0.1.2-4.el6_3
#   - gegl-devel.i686:0.1.2-4.el6_3
#
# CVE List:
#   - CVE-2012-4433
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gegl.i686-0.1.2 -y 
sudo yum install gegl-debuginfo.i686-0.1.2 -y 
sudo yum install gegl-devel.i686-0.1.2 -y 
