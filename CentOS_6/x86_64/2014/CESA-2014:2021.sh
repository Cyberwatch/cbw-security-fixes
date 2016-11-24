#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:2021
#
# Security announcement date: 2014-12-18 22:38:19 UTC
# Script generation date:     2016-11-24 21:12:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper-devel.i686:1.900.1-16.el6_6.2
#   - jasper-libs.i686:1.900.1-16.el6_6.2
#   - jasper.x86_64:1.900.1-16.el6_6.2
#   - jasper-devel.x86_64:1.900.1-16.el6_6.2
#   - jasper-libs.x86_64:1.900.1-16.el6_6.2
#   - jasper-utils.x86_64:1.900.1-16.el6_6.2
#
# Last versions recommanded by security team:
#   - jasper-devel.i686:1.900.1-16.el6_6.3
#   - jasper-libs.i686:1.900.1-16.el6_6.3
#   - jasper.x86_64:1.900.1-16.el6_6.3
#   - jasper-devel.x86_64:1.900.1-16.el6_6.3
#   - jasper-libs.x86_64:1.900.1-16.el6_6.3
#   - jasper-utils.x86_64:1.900.1-16.el6_6.3
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
sudo yum install jasper-devel.i686-1.900.1 -y 
sudo yum install jasper-libs.i686-1.900.1 -y 
sudo yum install jasper.x86_64-1.900.1 -y 
sudo yum install jasper-devel.x86_64-1.900.1 -y 
sudo yum install jasper-libs.x86_64-1.900.1 -y 
sudo yum install jasper-utils.x86_64-1.900.1 -y 
