#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1741
#
# Security announcement date: 2015-09-08 21:08:02 UTC
# Script generation date:     2017-01-01 21:11:34 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - haproxy.i686:1.5.4-2.el6_7.1
#
# Last versions recommanded by security team:
#   - haproxy.i686:1.5.4-2.el6_7.1
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy.i686-1.5.4 -y 
