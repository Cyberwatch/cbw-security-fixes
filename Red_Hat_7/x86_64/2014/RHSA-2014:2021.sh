#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:2021
#
# Security announcement date: 2014-12-18 18:50:09 UTC
# Script generation date:     2016-11-24 21:16:28 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper-debuginfo.i686:1.900.1-26.el7_0.2
#   - jasper-debuginfo.x86_64:1.900.1-26.el7_0.2
#   - jasper-libs.i686:1.900.1-26.el7_0.2
#   - jasper-libs.x86_64:1.900.1-26.el7_0.2
#   - jasper.x86_64:1.900.1-26.el7_0.2
#   - jasper-devel.i686:1.900.1-26.el7_0.2
#   - jasper-devel.x86_64:1.900.1-26.el7_0.2
#   - jasper-utils.x86_64:1.900.1-26.el7_0.2
#
# Last versions recommanded by security team:
#   - jasper-debuginfo.i686:1.900.1-26.el7_0.3
#   - jasper-debuginfo.x86_64:1.900.1-26.el7_0.3
#   - jasper-libs.i686:1.900.1-26.el7_0.3
#   - jasper-libs.x86_64:1.900.1-26.el7_0.3
#   - jasper.x86_64:1.900.1-26.el7_0.3
#   - jasper-devel.i686:1.900.1-26.el7_0.3
#   - jasper-devel.x86_64:1.900.1-26.el7_0.3
#   - jasper-utils.x86_64:1.900.1-26.el7_0.3
#
# CVE List:
#   - CVE-2014-8137
#   - CVE-2014-8138
#   - CVE-2014-9029
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasper-debuginfo.i686-1.900.1 -y 
sudo yum install jasper-debuginfo.x86_64-1.900.1 -y 
sudo yum install jasper-libs.i686-1.900.1 -y 
sudo yum install jasper-libs.x86_64-1.900.1 -y 
sudo yum install jasper.x86_64-1.900.1 -y 
sudo yum install jasper-devel.i686-1.900.1 -y 
sudo yum install jasper-devel.x86_64-1.900.1 -y 
sudo yum install jasper-utils.x86_64-1.900.1 -y 
