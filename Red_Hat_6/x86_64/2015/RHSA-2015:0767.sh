#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0767
#
# Security announcement date: 2015-04-01 06:44:11 UTC
# Script generation date:     2016-05-12 18:12:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac.x86_64:1.2.1-7.el6_6
#   - flac-debuginfo.x86_64:1.2.1-7.el6_6
#   - flac-devel.x86_64:1.2.1-7.el6_6
#   - flac.i686:1.2.1-7.el6_6
#   - flac-debuginfo.i686:1.2.1-7.el6_6
#   - flac-devel.i686:1.2.1-7.el6_6
#
# Last versions recommanded by security team:
#   - flac.x86_64:1.2.1-7.el6_6
#   - flac-debuginfo.x86_64:1.2.1-7.el6_6
#   - flac-devel.x86_64:1.2.1-7.el6_6
#   - flac.i686:1.2.1-7.el6_6
#   - flac-debuginfo.i686:1.2.1-7.el6_6
#   - flac-devel.i686:1.2.1-7.el6_6
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flac.x86_64-1.2.1 -y 
sudo yum install flac-debuginfo.x86_64-1.2.1 -y 
sudo yum install flac-devel.x86_64-1.2.1 -y 
sudo yum install flac.i686-1.2.1 -y 
sudo yum install flac-debuginfo.i686-1.2.1 -y 
sudo yum install flac-devel.i686-1.2.1 -y 
