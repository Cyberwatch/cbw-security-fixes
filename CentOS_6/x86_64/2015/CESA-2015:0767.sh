#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0767
#
# Security announcement date: 2015-03-31 23:41:43 UTC
# Script generation date:     2016-05-12 18:08:34 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac.x86_64:1.2.1-7.el6_6
#   - flac-devel.x86_64:1.2.1-7.el6_6
#   - flac.i686:1.2.1-7.el6_6
#   - flac-devel.i686:1.2.1-7.el6_6
#
# Last versions recommanded by security team:
#   - flac.x86_64:1.2.1-7.el6_6
#   - flac-devel.x86_64:1.2.1-7.el6_6
#   - flac.i686:1.2.1-7.el6_6
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
sudo yum install flac-devel.x86_64-1.2.1 -y 
sudo yum install flac.i686-1.2.1 -y 
sudo yum install flac-devel.i686-1.2.1 -y 
