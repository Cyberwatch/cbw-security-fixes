#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1237
#
# Security announcement date: 2016-06-16 23:49:33 UTC
# Script generation date:     2017-01-01 21:11:49 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ImageMagick.i686:6.7.8.9-15.el7_2
#   - ImageMagick.x86_64:6.7.8.9-15.el7_2
#   - .i686:6.7.8.9-15.el7_2
#   - .x86_64:6.7.8.9-15.el7_2
#   - -devel.i686:6.7.8.9-15.el7_2
#   - -devel.x86_64:6.7.8.9-15.el7_2
#   - ImageMagick-devel.i686:6.7.8.9-15.el7_2
#   - ImageMagick-devel.x86_64:6.7.8.9-15.el7_2
#   - ImageMagick-doc.x86_64:6.7.8.9-15.el7_2
#   - ImageMagick-perl.x86_64:6.7.8.9-15.el7_2
#
# Last versions recommanded by security team:
#   - ImageMagick.i686:6.7.8.9-15.el7_2
#   - ImageMagick.x86_64:6.7.8.9-15.el7_2
#   - .i686:6.7.8.9-15.el7_2
#   - .x86_64:6.7.8.9-15.el7_2
#   - -devel.i686:6.7.8.9-15.el7_2
#   - -devel.x86_64:6.7.8.9-15.el7_2
#   - ImageMagick-devel.i686:6.7.8.9-15.el7_2
#   - ImageMagick-devel.x86_64:6.7.8.9-15.el7_2
#   - ImageMagick-doc.x86_64:6.7.8.9-15.el7_2
#   - ImageMagick-perl.x86_64:6.7.8.9-15.el7_2
#
# CVE List:
#   - CVE-2015-8895
#   - CVE-2015-8896
#   - CVE-2015-8897
#   - CVE-2015-8898
#   - CVE-2016-5118
#   - CVE-2016-5239
#   - CVE-2016-5240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ImageMagick.i686-6.7.8.9 -y 
sudo yum install ImageMagick.x86_64-6.7.8.9 -y 
sudo yum install .i686-6.7.8.9 -y 
sudo yum install .x86_64-6.7.8.9 -y 
sudo yum install -devel.i686-6.7.8.9 -y 
sudo yum install -devel.x86_64-6.7.8.9 -y 
sudo yum install ImageMagick-devel.i686-6.7.8.9 -y 
sudo yum install ImageMagick-devel.x86_64-6.7.8.9 -y 
sudo yum install ImageMagick-doc.x86_64-6.7.8.9 -y 
sudo yum install ImageMagick-perl.x86_64-6.7.8.9 -y 
