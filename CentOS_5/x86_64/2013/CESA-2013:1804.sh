#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1804
#
# Security announcement date: 2013-12-10 00:47:48 UTC
# Script generation date:     2016-05-12 18:08:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjpeg.x86_64:6b-38
#   - libjpeg-devel.x86_64:6b-38
#   - libjpeg.i386:6b-38
#   - libjpeg-devel.i386:6b-38
#
# Last versions recommanded by security team:
#   - libjpeg.x86_64:6b-38
#   - libjpeg-devel.x86_64:6b-38
#   - libjpeg.i386:6b-38
#   - libjpeg-devel.i386:6b-38
#
# CVE List:
#   - CVE-2013-6629
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libjpeg.x86_64-6b -y 
sudo yum install libjpeg-devel.x86_64-6b -y 
sudo yum install libjpeg.i386-6b -y 
sudo yum install libjpeg-devel.i386-6b -y 
