#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1237
#
# Security announcement date: 2016-06-16 22:48:28 UTC
# Script generation date:     2017-01-01 21:17:17 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ImageMagick.i686:6.7.2.7-5.el6_8
#   - .i686:6.7.2.7-5.el6_8
#   - -devel.i686:6.7.2.7-5.el6_8
#   - ImageMagick-debuginfo.i686:6.7.2.7-5.el6_8
#   - ImageMagick-devel.i686:6.7.2.7-5.el6_8
#   - ImageMagick-doc.i686:6.7.2.7-5.el6_8
#   - ImageMagick-perl.i686:6.7.2.7-5.el6_8
#
# Last versions recommanded by security team:
#   - ImageMagick.i686:6.7.2.7-5.el6_8
#   - .i686:6.7.2.7-5.el6_8
#   - -devel.i686:6.7.2.7-5.el6_8
#   - ImageMagick-debuginfo.i686:6.7.2.7-5.el6_8
#   - ImageMagick-devel.i686:6.7.2.7-5.el6_8
#   - ImageMagick-doc.i686:6.7.2.7-5.el6_8
#   - ImageMagick-perl.i686:6.7.2.7-5.el6_8
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
sudo yum install ImageMagick.i686-6.7.2.7 -y 
sudo yum install .i686-6.7.2.7 -y 
sudo yum install -devel.i686-6.7.2.7 -y 
sudo yum install ImageMagick-debuginfo.i686-6.7.2.7 -y 
sudo yum install ImageMagick-devel.i686-6.7.2.7 -y 
sudo yum install ImageMagick-doc.i686-6.7.2.7 -y 
sudo yum install ImageMagick-perl.i686-6.7.2.7 -y 
