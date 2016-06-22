#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1140
#
# Security announcement date: 2016-05-31 10:58:08 UTC
# Script generation date:     2016-06-22 12:29:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid34.x86_64:3.4.14-9.el6_8.3
#
# Last versions recommanded by security team:
#   - squid34.x86_64:3.4.14-9.el6_8.3
#
# CVE List:
#   - CVE-2009-0801
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4553
#   - CVE-2016-4554
#   - CVE-2016-4555
#   - CVE-2016-4556
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid34.x86_64-3.4.14 -y 
