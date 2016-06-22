#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0726
#
# Security announcement date: 2016-05-09 17:51:59 UTC
# Script generation date:     2016-06-22 12:29:34 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ImageMagick.i686:6.7.2.7-4.el6_7
#   - ImageMagick.x86_64:6.7.2.7-4.el6_7
#   - .i686:6.7.2.7-4.el6_7
#   - .x86_64:6.7.2.7-4.el6_7
#   - -devel.i686:6.7.2.7-4.el6_7
#   - -devel.x86_64:6.7.2.7-4.el6_7
#   - ImageMagick-devel.i686:6.7.2.7-4.el6_7
#   - ImageMagick-devel.x86_64:6.7.2.7-4.el6_7
#   - ImageMagick-doc.x86_64:6.7.2.7-4.el6_7
#   - ImageMagick-perl.x86_64:6.7.2.7-4.el6_7
#
# Last versions recommanded by security team:
#   - ImageMagick.i686:6.7.2.7-5.el6_8
#   - ImageMagick.x86_64:6.7.2.7-5.el6_8
#   - .i686:6.7.2.7-5.el6_8
#   - .x86_64:6.7.2.7-5.el6_8
#   - -devel.i686:6.7.2.7-5.el6_8
#   - -devel.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-devel.i686:6.7.2.7-5.el6_8
#   - ImageMagick-devel.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-doc.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-perl.x86_64:6.7.2.7-5.el6_8
#
# CVE List:
#   - CVE-2016-3714
#   - CVE-2016-3715
#   - CVE-2016-3716
#   - CVE-2016-3717
#   - CVE-2016-3718
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ImageMagick.i686-6.7.2.7 -y 
sudo yum install ImageMagick.x86_64-6.7.2.7 -y 
sudo yum install .i686-6.7.2.7 -y 
sudo yum install .x86_64-6.7.2.7 -y 
sudo yum install -devel.i686-6.7.2.7 -y 
sudo yum install -devel.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-devel.i686-6.7.2.7 -y 
sudo yum install ImageMagick-devel.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-doc.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-perl.x86_64-6.7.2.7 -y 
