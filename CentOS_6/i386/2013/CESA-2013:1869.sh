#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1869
#
# Security announcement date: 2013-12-20 12:50:54 UTC
# Script generation date:     2016-11-24 21:12:23 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pixman.i686:0.26.2-5.1.el6_5
#   - pixman-devel.i686:0.26.2-5.1.el6_5
#
# Last versions recommanded by security team:
#   - pixman.i686:0.26.2-5.1.el6_5
#   - pixman-devel.i686:0.26.2-5.1.el6_5
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pixman.i686-0.26.2 -y 
sudo yum install pixman-devel.i686-0.26.2 -y 
