#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0731
#
# Security announcement date: 2012-06-13 18:29:54 UTC
# Script generation date:     2017-01-01 21:10:25 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - expat.i686:2.0.1-11.el6_2
#   - expat-devel.i686:2.0.1-11.el6_2
#
# Last versions recommanded by security team:
#   - expat.i686:2.0.1-13.el6_8
#   - expat-devel.i686:2.0.1-13.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat.i686-2.0.1 -y 
sudo yum install expat-devel.i686-2.0.1 -y 
