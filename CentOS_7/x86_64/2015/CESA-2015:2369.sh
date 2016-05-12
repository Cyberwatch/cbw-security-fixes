#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2369
#
# Security announcement date: 2015-11-30 19:46:12 UTC
# Script generation date:     2016-05-12 18:08:53 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openhpi.x86_64:3.4.0-2.el7
#   - openhpi-devel.x86_64:3.4.0-2.el7
#   - openhpi-libs.x86_64:3.4.0-2.el7
#   - openhpi.i686:3.4.0-2.el7
#   - openhpi-devel.i686:3.4.0-2.el7
#   - openhpi-libs.i686:3.4.0-2.el7
#
# Last versions recommanded by security team:
#   - openhpi.x86_64:3.4.0-2.el7
#   - openhpi-devel.x86_64:3.4.0-2.el7
#   - openhpi-libs.x86_64:3.4.0-2.el7
#   - openhpi.i686:3.4.0-2.el7
#   - openhpi-devel.i686:3.4.0-2.el7
#   - openhpi-libs.i686:3.4.0-2.el7
#
# CVE List:
#   - CVE-2015-3248
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openhpi.x86_64-3.4.0 -y 
sudo yum install openhpi-devel.x86_64-3.4.0 -y 
sudo yum install openhpi-libs.x86_64-3.4.0 -y 
sudo yum install openhpi.i686-3.4.0 -y 
sudo yum install openhpi-devel.i686-3.4.0 -y 
sudo yum install openhpi-libs.i686-3.4.0 -y 
