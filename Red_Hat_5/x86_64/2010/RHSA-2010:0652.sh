#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0652
#
# Security announcement date: 2010-08-25 13:07:46 UTC
# Script generation date:     2017-01-01 21:12:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ImageMagick.i386:6.2.8.0-4.el5_5.2
#   - .i386:6.2.8.0-4.el5_5.2
#   - ImageMagick-debuginfo.i386:6.2.8.0-4.el5_5.2
#   - ImageMagick.x86_64:6.2.8.0-4.el5_5.2
#   - .x86_64:6.2.8.0-4.el5_5.2
#   - ImageMagick-debuginfo.x86_64:6.2.8.0-4.el5_5.2
#   - ImageMagick-perl.x86_64:6.2.8.0-4.el5_5.2
#   - -devel.i386:6.2.8.0-4.el5_5.2
#   - ImageMagick-devel.i386:6.2.8.0-4.el5_5.2
#   - -devel.x86_64:6.2.8.0-4.el5_5.2
#   - ImageMagick-devel.x86_64:6.2.8.0-4.el5_5.2
#
# Last versions recommanded by security team:
#   - ImageMagick.i386:6.2.8.0-15.el5_8
#   - .i386:6.2.8.0-15.el5_8
#   - ImageMagick-debuginfo.i386:6.2.8.0-15.el5_8
#   - ImageMagick.x86_64:6.2.8.0-15.el5_8
#   - .x86_64:6.2.8.0-15.el5_8
#   - ImageMagick-debuginfo.x86_64:6.2.8.0-15.el5_8
#   - ImageMagick-perl.x86_64:6.2.8.0-15.el5_8
#   - -devel.i386:6.2.8.0-15.el5_8
#   - ImageMagick-devel.i386:6.2.8.0-15.el5_8
#   - -devel.x86_64:6.2.8.0-15.el5_8
#   - ImageMagick-devel.x86_64:6.2.8.0-15.el5_8
#
# CVE List:
#   - CVE-2009-1882
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ImageMagick.i386-6.2.8.0 -y 
sudo yum install .i386-6.2.8.0 -y 
sudo yum install ImageMagick-debuginfo.i386-6.2.8.0 -y 
sudo yum install ImageMagick.x86_64-6.2.8.0 -y 
sudo yum install .x86_64-6.2.8.0 -y 
sudo yum install ImageMagick-debuginfo.x86_64-6.2.8.0 -y 
sudo yum install ImageMagick-perl.x86_64-6.2.8.0 -y 
sudo yum install -devel.i386-6.2.8.0 -y 
sudo yum install ImageMagick-devel.i386-6.2.8.0 -y 
sudo yum install -devel.x86_64-6.2.8.0 -y 
sudo yum install ImageMagick-devel.x86_64-6.2.8.0 -y 
