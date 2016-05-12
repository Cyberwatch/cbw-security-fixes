#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0544
#
# Security announcement date: 2012-05-07 18:45:02 UTC
# Script generation date:     2016-05-12 18:10:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ImageMagick.x86_64:6.5.4.7-6.el6_2
#   - .x86_64:6.5.4.7-6.el6_2
#   - ImageMagick-debuginfo.x86_64:6.5.4.7-6.el6_2
#   - -devel.x86_64:6.5.4.7-6.el6_2
#   - ImageMagick-devel.x86_64:6.5.4.7-6.el6_2
#   - ImageMagick-doc.x86_64:6.5.4.7-6.el6_2
#   - ImageMagick-perl.x86_64:6.5.4.7-6.el6_2
#   - ImageMagick.i686:6.5.4.7-6.el6_2
#   - ImageMagick-debuginfo.i686:6.5.4.7-6.el6_2
#   - .i686:6.5.4.7-6.el6_2
#   - -devel.i686:6.5.4.7-6.el6_2
#   - ImageMagick-devel.i686:6.5.4.7-6.el6_2
#
# Last versions recommanded by security team:
#   - ImageMagick.x86_64:6.7.2.7-4.el6_7
#   - .x86_64:6.7.2.7-4.el6_7
#   - ImageMagick-debuginfo.x86_64:6.7.2.7-4.el6_7
#   - -devel.x86_64:6.7.2.7-4.el6_7
#   - ImageMagick-devel.x86_64:6.7.2.7-4.el6_7
#   - ImageMagick-doc.x86_64:6.7.2.7-4.el6_7
#   - ImageMagick-perl.x86_64:6.7.2.7-4.el6_7
#   - ImageMagick.i686:6.7.2.7-4.el6_7
#   - ImageMagick-debuginfo.i686:6.7.2.7-4.el6_7
#   - .i686:6.7.2.7-4.el6_7
#   - -devel.i686:6.7.2.7-4.el6_7
#   - ImageMagick-devel.i686:6.7.2.7-4.el6_7
#
# CVE List:
#   - CVE-2010-4167
#   - CVE-2012-0247
#   - CVE-2012-0248
#   - CVE-2012-0259
#   - CVE-2012-0260
#   - CVE-2012-1798
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ImageMagick.x86_64-6.7.2.7 -y 
sudo yum install .x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-debuginfo.x86_64-6.7.2.7 -y 
sudo yum install -devel.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-devel.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-doc.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-perl.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick.i686-6.7.2.7 -y 
sudo yum install ImageMagick-debuginfo.i686-6.7.2.7 -y 
sudo yum install .i686-6.7.2.7 -y 
sudo yum install -devel.i686-6.7.2.7 -y 
sudo yum install ImageMagick-devel.i686-6.7.2.7 -y 
