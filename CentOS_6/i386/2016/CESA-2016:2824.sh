#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2824
#
# Security announcement date: 2016-11-28 23:07:53 UTC
# Script generation date:     2016-12-01 21:18:39 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - expat.i686:2.0.1-13.el6_8
#   - expat-devel.i686:2.0.1-13.el6_8
#
# Last versions recommanded by security team:
#   - expat.i686:2.0.1-13.el6_8
#   - expat-devel.i686:2.0.1-13.el6_8
#
# CVE List:
#   - CVE-2016-0718
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat.i686-2.0.1 -y 
sudo yum install expat-devel.i686-2.0.1 -y 
