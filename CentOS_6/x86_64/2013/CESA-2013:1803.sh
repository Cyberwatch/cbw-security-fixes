#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1803
#
# Security announcement date: 2013-12-10 01:01:49 UTC
# Script generation date:     2016-05-12 18:08:12 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjpeg-turbo.x86_64:1.2.1-3.el6_5
#   - libjpeg-turbo-devel.x86_64:1.2.1-3.el6_5
#   - libjpeg-turbo-static.x86_64:1.2.1-3.el6_5
#   - libjpeg-turbo.i686:1.2.1-3.el6_5
#   - libjpeg-turbo-devel.i686:1.2.1-3.el6_5
#
# Last versions recommanded by security team:
#   - libjpeg-turbo.x86_64:1.2.1-3.el6_5
#   - libjpeg-turbo-devel.x86_64:1.2.1-3.el6_5
#   - libjpeg-turbo-static.x86_64:1.2.1-3.el6_5
#   - libjpeg-turbo.i686:1.2.1-3.el6_5
#   - libjpeg-turbo-devel.i686:1.2.1-3.el6_5
#
# CVE List:
#   - CVE-2013-6629
#   - CVE-2013-6630
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libjpeg-turbo.x86_64-1.2.1 -y 
sudo yum install libjpeg-turbo-devel.x86_64-1.2.1 -y 
sudo yum install libjpeg-turbo-static.x86_64-1.2.1 -y 
sudo yum install libjpeg-turbo.i686-1.2.1 -y 
sudo yum install libjpeg-turbo-devel.i686-1.2.1 -y 
