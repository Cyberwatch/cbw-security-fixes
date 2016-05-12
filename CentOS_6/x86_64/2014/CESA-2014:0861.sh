#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0861
#
# Security announcement date: 2014-07-09 12:38:49 UTC
# Script generation date:     2016-05-12 18:08:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lzo.x86_64:2.03-3.1.el6_5.1
#   - lzo-devel.x86_64:2.03-3.1.el6_5.1
#   - lzo-minilzo.x86_64:2.03-3.1.el6_5.1
#   - lzo.i686:2.03-3.1.el6_5.1
#   - lzo-devel.i686:2.03-3.1.el6_5.1
#   - lzo-minilzo.i686:2.03-3.1.el6_5.1
#
# Last versions recommanded by security team:
#   - lzo.x86_64:2.03-3.1.el6_5.1
#   - lzo-devel.x86_64:2.03-3.1.el6_5.1
#   - lzo-minilzo.x86_64:2.03-3.1.el6_5.1
#   - lzo.i686:2.03-3.1.el6_5.1
#   - lzo-devel.i686:2.03-3.1.el6_5.1
#   - lzo-minilzo.i686:2.03-3.1.el6_5.1
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lzo.x86_64-2.03 -y 
sudo yum install lzo-devel.x86_64-2.03 -y 
sudo yum install lzo-minilzo.x86_64-2.03 -y 
sudo yum install lzo.i686-2.03 -y 
sudo yum install lzo-devel.i686-2.03 -y 
sudo yum install lzo-minilzo.i686-2.03 -y 
