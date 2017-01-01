#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0376
#
# Security announcement date: 2012-03-09 01:03:58 UTC
# Script generation date:     2017-01-01 21:10:20 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemtap-grapher.i686:1.6-5.el6_2
#
# Last versions recommanded by security team:
#   - systemtap-grapher.i686:1.6-5.el6_2
#
# CVE List:
#   - CVE-2012-0875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-grapher.i686-1.6 -y 
