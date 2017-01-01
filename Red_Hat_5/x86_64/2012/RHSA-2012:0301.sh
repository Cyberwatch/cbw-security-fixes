#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0301
#
# Security announcement date: 2012-02-21 05:01:39 UTC
# Script generation date:     2017-01-01 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ImageMagick.i386:6.2.8.0-12.el5
#   - .i386:6.2.8.0-12.el5
#   - ImageMagick-debuginfo.i386:6.2.8.0-12.el5
#   - ImageMagick.x86_64:6.2.8.0-12.el5
#   - .x86_64:6.2.8.0-12.el5
#   - ImageMagick-debuginfo.x86_64:6.2.8.0-12.el5
#   - ImageMagick-perl.x86_64:6.2.8.0-12.el5
#   - -devel.i386:6.2.8.0-12.el5
#   - ImageMagick-devel.i386:6.2.8.0-12.el5
#   - -devel.x86_64:6.2.8.0-12.el5
#   - ImageMagick-devel.x86_64:6.2.8.0-12.el5
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
#   - CVE-2010-4167
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
