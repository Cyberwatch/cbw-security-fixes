#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1803
#
# Security announcement date: 2013-12-10 01:01:49 UTC
# Script generation date:     2017-01-01 21:10:59 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjpeg-turbo.i686:1.2.1-3.el6_5
#   - libjpeg-turbo-devel.i686:1.2.1-3.el6_5
#   - libjpeg-turbo-static.i686:1.2.1-3.el6_5
#
# Last versions recommanded by security team:
#   - libjpeg-turbo.i686:1.2.1-3.el6_5
#   - libjpeg-turbo-devel.i686:1.2.1-3.el6_5
#   - libjpeg-turbo-static.i686:1.2.1-3.el6_5
#
# CVE List:
#   - CVE-2013-6629
#   - CVE-2013-6630
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libjpeg-turbo.i686-1.2.1 -y 
sudo yum install libjpeg-turbo-devel.i686-1.2.1 -y 
sudo yum install libjpeg-turbo-static.i686-1.2.1 -y 
