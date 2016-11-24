#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1270
#
# Security announcement date: 2013-09-20 02:25:01 UTC
# Script generation date:     2016-11-24 21:12:12 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - polkit.i686:0.96-5.el6_4
#   - polkit-desktop-policy.noarch:0.96-5.el6_4
#   - polkit-devel.i686:0.96-5.el6_4
#   - polkit-docs.i686:0.96-5.el6_4
#
# Last versions recommanded by security team:
#   - polkit.i686:0.96-5.el6_4
#   - polkit-desktop-policy.noarch:0.96-5.el6_4
#   - polkit-devel.i686:0.96-5.el6_4
#   - polkit-docs.i686:0.96-5.el6_4
#
# CVE List:
#   - CVE-2013-4288
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit.i686-0.96 -y 
sudo yum install polkit-desktop-policy.noarch-0.96 -y 
sudo yum install polkit-devel.i686-0.96 -y 
sudo yum install polkit-docs.i686-0.96 -y 
