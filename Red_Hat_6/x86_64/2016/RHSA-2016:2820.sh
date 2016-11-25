#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2820
#
# Security announcement date: 2016-11-23 08:11:24 UTC
# Script generation date:     2016-11-25 21:17:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - memcached-debuginfo.i686:1.4.4-3.el6_8.1
#   - memcached-devel.i686:1.4.4-3.el6_8.1
#   - memcached.x86_64:1.4.4-3.el6_8.1
#   - memcached-debuginfo.x86_64:1.4.4-3.el6_8.1
#   - memcached-devel.x86_64:1.4.4-3.el6_8.1
#
# Last versions recommanded by security team:
#   - memcached-debuginfo.i686:1.4.4-3.el6_8.1
#   - memcached-devel.i686:1.4.4-3.el6_8.1
#   - memcached.x86_64:1.4.4-3.el6_8.1
#   - memcached-debuginfo.x86_64:1.4.4-3.el6_8.1
#   - memcached-devel.x86_64:1.4.4-3.el6_8.1
#
# CVE List:
#   - CVE-2016-8704
#   - CVE-2016-8705
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install memcached-debuginfo.i686-1.4.4 -y 
sudo yum install memcached-devel.i686-1.4.4 -y 
sudo yum install memcached.x86_64-1.4.4 -y 
sudo yum install memcached-debuginfo.x86_64-1.4.4 -y 
sudo yum install memcached-devel.x86_64-1.4.4 -y 
