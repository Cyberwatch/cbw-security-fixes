#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0183
#
# Security announcement date: 2017-01-26 20:22:31 UTC
# Script generation date:     2017-01-28 21:15:27 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid34.i686:3.4.14-9.el6_8.4
#
# Last versions recommanded by security team:
#   - squid34.i686:3.4.14-9.el6_8.4
#
# CVE List:
#   - CVE-2016-10002
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid34.i686-3.4.14 -y 
