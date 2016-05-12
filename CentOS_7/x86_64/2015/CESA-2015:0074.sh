#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0074
#
# Security announcement date: 2015-01-23 15:54:08 UTC
# Script generation date:     2016-05-12 18:08:32 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper.x86_64:1.900.1-26.el7_0.3
#   - jasper-devel.x86_64:1.900.1-26.el7_0.3
#   - jasper-libs.x86_64:1.900.1-26.el7_0.3
#   - jasper-utils.x86_64:1.900.1-26.el7_0.3
#   - jasper-devel.i686:1.900.1-26.el7_0.3
#   - jasper-libs.i686:1.900.1-26.el7_0.3
#
# Last versions recommanded by security team:
#   - jasper.x86_64:1.900.1-26.el7_0.3
#   - jasper-devel.x86_64:1.900.1-26.el7_0.3
#   - jasper-libs.x86_64:1.900.1-26.el7_0.3
#   - jasper-utils.x86_64:1.900.1-26.el7_0.3
#   - jasper-devel.i686:1.900.1-26.el7_0.3
#   - jasper-libs.i686:1.900.1-26.el7_0.3
#
# CVE List:
#   - CVE-2014-8157
#   - CVE-2014-8158
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasper.x86_64-1.900.1 -y 
sudo yum install jasper-devel.x86_64-1.900.1 -y 
sudo yum install jasper-libs.x86_64-1.900.1 -y 
sudo yum install jasper-utils.x86_64-1.900.1 -y 
sudo yum install jasper-devel.i686-1.900.1 -y 
sudo yum install jasper-libs.i686-1.900.1 -y 
