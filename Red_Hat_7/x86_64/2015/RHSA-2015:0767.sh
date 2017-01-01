#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0767
#
# Security announcement date: 2015-04-01 06:44:11 UTC
# Script generation date:     2017-01-01 21:16:04 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac-debuginfo.i686:1.3.0-5.el7_1
#   - flac-debuginfo.x86_64:1.3.0-5.el7_1
#   - flac-libs.i686:1.3.0-5.el7_1
#   - flac-libs.x86_64:1.3.0-5.el7_1
#   - flac.x86_64:1.3.0-5.el7_1
#   - flac-devel.i686:1.3.0-5.el7_1
#   - flac-devel.x86_64:1.3.0-5.el7_1
#
# Last versions recommanded by security team:
#   - flac-debuginfo.i686:1.3.0-5.el7_1
#   - flac-debuginfo.x86_64:1.3.0-5.el7_1
#   - flac-libs.i686:1.3.0-5.el7_1
#   - flac-libs.x86_64:1.3.0-5.el7_1
#   - flac.x86_64:1.3.0-5.el7_1
#   - flac-devel.i686:1.3.0-5.el7_1
#   - flac-devel.x86_64:1.3.0-5.el7_1
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flac-debuginfo.i686-1.3.0 -y 
sudo yum install flac-debuginfo.x86_64-1.3.0 -y 
sudo yum install flac-libs.i686-1.3.0 -y 
sudo yum install flac-libs.x86_64-1.3.0 -y 
sudo yum install flac.x86_64-1.3.0 -y 
sudo yum install flac-devel.i686-1.3.0 -y 
sudo yum install flac-devel.x86_64-1.3.0 -y 
