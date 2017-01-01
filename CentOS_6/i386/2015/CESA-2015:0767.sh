#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0767
#
# Security announcement date: 2015-04-01 04:28:23 UTC
# Script generation date:     2017-01-01 21:11:24 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - flac.i686:1.2.1-7.el6_6
#   - flac-devel.i686:1.2.1-7.el6_6
#
# Last versions recommanded by security team:
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
sudo yum install flac.i686-1.2.1 -y 
sudo yum install flac-devel.i686-1.2.1 -y 
