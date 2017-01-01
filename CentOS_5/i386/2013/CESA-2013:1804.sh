#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1804
#
# Security announcement date: 2013-12-10 00:47:48 UTC
# Script generation date:     2017-01-01 21:10:59 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjpeg.i386:6b-38
#   - libjpeg-devel.i386:6b-38
#
# Last versions recommanded by security team:
#   - libjpeg.i386:6b-38
#   - libjpeg-devel.i386:6b-38
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libjpeg.i386-6b -y 
sudo yum install libjpeg-devel.i386-6b -y 
