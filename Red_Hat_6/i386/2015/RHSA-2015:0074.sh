#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0074
#
# Security announcement date: 2015-01-22 21:53:28 UTC
# Script generation date:     2017-01-01 21:15:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jasper.i686:1.900.1-16.el6_6.3
#   - jasper-debuginfo.i686:1.900.1-16.el6_6.3
#   - jasper-libs.i686:1.900.1-16.el6_6.3
#   - jasper-devel.i686:1.900.1-16.el6_6.3
#   - jasper-utils.i686:1.900.1-16.el6_6.3
#
# Last versions recommanded by security team:
#   - jasper.i686:1.900.1-16.el6_6.3
#   - jasper-debuginfo.i686:1.900.1-16.el6_6.3
#   - jasper-libs.i686:1.900.1-16.el6_6.3
#   - jasper-devel.i686:1.900.1-16.el6_6.3
#   - jasper-utils.i686:1.900.1-16.el6_6.3
#
# CVE List:
#   - CVE-2014-8157
#   - CVE-2014-8158
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasper.i686-1.900.1 -y 
sudo yum install jasper-debuginfo.i686-1.900.1 -y 
sudo yum install jasper-libs.i686-1.900.1 -y 
sudo yum install jasper-devel.i686-1.900.1 -y 
sudo yum install jasper-utils.i686-1.900.1 -y 
