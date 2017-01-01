#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0545
#
# Security announcement date: 2012-05-07 21:07:07 UTC
# Script generation date:     2017-01-01 21:10:22 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ImageMagick.i386:6.2.8.0-15.el5_8
#   - .i386:6.2.8.0-15.el5_8
#   - -devel.i386:6.2.8.0-15.el5_8
#   - ImageMagick-devel.i386:6.2.8.0-15.el5_8
#   - ImageMagick-perl.i386:6.2.8.0-15.el5_8
#
# Last versions recommanded by security team:
#   - ImageMagick.i386:6.2.8.0-15.el5_8
#   - .i386:6.2.8.0-15.el5_8
#   - -devel.i386:6.2.8.0-15.el5_8
#   - ImageMagick-devel.i386:6.2.8.0-15.el5_8
#   - ImageMagick-perl.i386:6.2.8.0-15.el5_8
#
# CVE List:
#   - CVE-2012-0247
#   - CVE-2012-0248
#   - CVE-2012-0260
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ImageMagick.i386-6.2.8.0 -y 
sudo yum install .i386-6.2.8.0 -y 
sudo yum install -devel.i386-6.2.8.0 -y 
sudo yum install ImageMagick-devel.i386-6.2.8.0 -y 
sudo yum install ImageMagick-perl.i386-6.2.8.0 -y 
