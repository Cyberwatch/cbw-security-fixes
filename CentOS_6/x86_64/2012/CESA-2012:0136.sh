#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0136
#
# Security announcement date: 2012-02-15 10:25:54 UTC
# Script generation date:     2016-05-12 18:07:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis-devel-docs.noarch:1.2.3-4.el6_2.1
#   - libvorbis.x86_64:1.2.3-4.el6_2.1
#   - libvorbis-devel.x86_64:1.2.3-4.el6_2.1
#   - libvorbis.i686:1.2.3-4.el6_2.1
#   - libvorbis-devel.i686:1.2.3-4.el6_2.1
#
# Last versions recommanded by security team:
#   - libvorbis-devel-docs.noarch:1.2.3-4.el6_2.1
#   - libvorbis.x86_64:1.2.3-4.el6_2.1
#   - libvorbis-devel.x86_64:1.2.3-4.el6_2.1
#   - libvorbis.i686:1.2.3-4.el6_2.1
#   - libvorbis-devel.i686:1.2.3-4.el6_2.1
#
# CVE List:
#   - CVE-2012-0444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis-devel-docs.noarch-1.2.3 -y 
sudo yum install libvorbis.x86_64-1.2.3 -y 
sudo yum install libvorbis-devel.x86_64-1.2.3 -y 
sudo yum install libvorbis.i686-1.2.3 -y 
sudo yum install libvorbis-devel.i686-1.2.3 -y 
