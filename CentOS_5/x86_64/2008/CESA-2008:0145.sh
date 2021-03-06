#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0145
#
# Security announcement date: 2008-04-18 17:05:59 UTC
# Script generation date:     2017-01-01 21:09:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ImageMagick.i386:6.2.8.0-4.el5_1.1
#   - .i386:6.2.8.0-4.el5_1.1
#   - -devel.i386:6.2.8.0-4.el5_1.1
#   - ImageMagick-devel.i386:6.2.8.0-4.el5_1.1
#   - ImageMagick.x86_64:6.2.8.0-4.el5_1.1
#   - .x86_64:6.2.8.0-4.el5_1.1
#   - -devel.x86_64:6.2.8.0-4.el5_1.1
#   - ImageMagick-devel.x86_64:6.2.8.0-4.el5_1.1
#   - ImageMagick-perl.x86_64:6.2.8.0-4.el5_1.1
#
# Last versions recommanded by security team:
#   - ImageMagick.i386:6.2.8.0-15.el5_8
#   - .i386:6.2.8.0-15.el5_8
#   - -devel.i386:6.2.8.0-15.el5_8
#   - ImageMagick-devel.i386:6.2.8.0-15.el5_8
#   - ImageMagick.x86_64:6.2.8.0-15.el5_8
#   - .x86_64:6.2.8.0-15.el5_8
#   - -devel.x86_64:6.2.8.0-15.el5_8
#   - ImageMagick-devel.x86_64:6.2.8.0-15.el5_8
#   - ImageMagick-perl.x86_64:6.2.8.0-15.el5_8
#
# CVE List:
#   - CVE-2007-1797
#   - CVE-2007-4985
#   - CVE-2007-4986
#   - CVE-2007-4988
#   - CVE-2008-1096
#   - CVE-2008-1097
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ImageMagick.i386-6.2.8.0 -y 
sudo yum install .i386-6.2.8.0 -y 
sudo yum install -devel.i386-6.2.8.0 -y 
sudo yum install ImageMagick-devel.i386-6.2.8.0 -y 
sudo yum install ImageMagick.x86_64-6.2.8.0 -y 
sudo yum install .x86_64-6.2.8.0 -y 
sudo yum install -devel.x86_64-6.2.8.0 -y 
sudo yum install ImageMagick-devel.x86_64-6.2.8.0 -y 
sudo yum install ImageMagick-perl.x86_64-6.2.8.0 -y 
