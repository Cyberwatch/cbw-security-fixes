#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0410
#
# Security announcement date: 2012-03-22 20:07:09 UTC
# Script generation date:     2017-01-01 21:10:21 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - raptor.i686:1.4.18-5.el6_2.1
#   - raptor-devel.i686:1.4.18-5.el6_2.1
#
# Last versions recommanded by security team:
#   - raptor.i686:1.4.18-5.el6_2.1
#   - raptor-devel.i686:1.4.18-5.el6_2.1
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install raptor.i686-1.4.18 -y 
sudo yum install raptor-devel.i686-1.4.18 -y 
