#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0726
#
# Security announcement date: 2016-05-09 18:05:12 UTC
# Script generation date:     2016-05-12 18:13:52 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ImageMagick.i686:6.7.8.9-13.el7_2
#   - ImageMagick.x86_64:6.7.8.9-13.el7_2
#   - .i686:6.7.8.9-13.el7_2
#   - .x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-debuginfo.i686:6.7.8.9-13.el7_2
#   - ImageMagick-debuginfo.x86_64:6.7.8.9-13.el7_2
#   - -devel.i686:6.7.8.9-13.el7_2
#   - -devel.x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-devel.i686:6.7.8.9-13.el7_2
#   - ImageMagick-devel.x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-doc.x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-perl.x86_64:6.7.8.9-13.el7_2
#
# Last versions recommanded by security team:
#   - ImageMagick.i686:6.7.8.9-13.el7_2
#   - ImageMagick.x86_64:6.7.8.9-13.el7_2
#   - .i686:6.7.8.9-13.el7_2
#   - .x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-debuginfo.i686:6.7.8.9-13.el7_2
#   - ImageMagick-debuginfo.x86_64:6.7.8.9-13.el7_2
#   - -devel.i686:6.7.8.9-13.el7_2
#   - -devel.x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-devel.i686:6.7.8.9-13.el7_2
#   - ImageMagick-devel.x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-doc.x86_64:6.7.8.9-13.el7_2
#   - ImageMagick-perl.x86_64:6.7.8.9-13.el7_2
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
sudo yum install ImageMagick.i686-6.7.8.9 -y 
sudo yum install ImageMagick.x86_64-6.7.8.9 -y 
sudo yum install .i686-6.7.8.9 -y 
sudo yum install .x86_64-6.7.8.9 -y 
sudo yum install ImageMagick-debuginfo.i686-6.7.8.9 -y 
sudo yum install ImageMagick-debuginfo.x86_64-6.7.8.9 -y 
sudo yum install -devel.i686-6.7.8.9 -y 
sudo yum install -devel.x86_64-6.7.8.9 -y 
sudo yum install ImageMagick-devel.i686-6.7.8.9 -y 
sudo yum install ImageMagick-devel.x86_64-6.7.8.9 -y 
sudo yum install ImageMagick-doc.x86_64-6.7.8.9 -y 
sudo yum install ImageMagick-perl.x86_64-6.7.8.9 -y 
