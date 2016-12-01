#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2820
#
# Security announcement date: 2016-11-28 22:32:14 UTC
# Script generation date:     2016-12-01 21:18:38 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - memcached.i686:1.4.4-3.el6_8.1
#   - memcached-devel.i686:1.4.4-3.el6_8.1
#
# Last versions recommanded by security team:
#   - memcached.i686:1.4.4-3.el6_8.1
#   - memcached-devel.i686:1.4.4-3.el6_8.1
#
# CVE List:
#   - CVE-2016-8704
#   - CVE-2016-8705
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install memcached.i686-1.4.4 -y 
sudo yum install memcached-devel.i686-1.4.4 -y 
