#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1807
#
# Security announcement date: 2011-12-09 05:37:20 UTC
# Script generation date:     2016-05-12 18:10:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper.x86_64:1.900.1-15.el6_1.1
#   - jasper-debuginfo.x86_64:1.900.1-15.el6_1.1
#   - jasper-libs.x86_64:1.900.1-15.el6_1.1
#   - jasper-devel.x86_64:1.900.1-15.el6_1.1
#   - jasper-utils.x86_64:1.900.1-15.el6_1.1
#   - jasper-debuginfo.i686:1.900.1-15.el6_1.1
#   - jasper-libs.i686:1.900.1-15.el6_1.1
#   - jasper-devel.i686:1.900.1-15.el6_1.1
#
# Last versions recommanded by security team:
#   - jasper.x86_64:1.900.1-16.el6_6.3
#   - jasper-debuginfo.x86_64:1.900.1-16.el6_6.3
#   - jasper-libs.x86_64:1.900.1-16.el6_6.3
#   - jasper-devel.x86_64:1.900.1-16.el6_6.3
#   - jasper-utils.x86_64:1.900.1-16.el6_6.3
#   - jasper-debuginfo.i686:1.900.1-16.el6_6.3
#   - jasper-libs.i686:1.900.1-16.el6_6.3
#   - jasper-devel.i686:1.900.1-16.el6_6.3
#
# CVE List:
#   - CVE-2011-4516
#   - CVE-2011-4517
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasper.x86_64-1.900.1 -y 
sudo yum install jasper-debuginfo.x86_64-1.900.1 -y 
sudo yum install jasper-libs.x86_64-1.900.1 -y 
sudo yum install jasper-devel.x86_64-1.900.1 -y 
sudo yum install jasper-utils.x86_64-1.900.1 -y 
sudo yum install jasper-debuginfo.i686-1.900.1 -y 
sudo yum install jasper-libs.i686-1.900.1 -y 
sudo yum install jasper-devel.i686-1.900.1 -y 
