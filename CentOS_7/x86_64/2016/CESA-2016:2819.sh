#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2819
#
# Security announcement date: 2016-11-25 16:47:41 UTC
# Script generation date:     2016-11-27 21:13:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - memcached.x86_64:1.4.15-10.el7_3.1
#   - memcached-devel.i686:1.4.15-10.el7_3.1
#   - memcached-devel.x86_64:1.4.15-10.el7_3.1
#
# Last versions recommanded by security team:
#   - memcached.x86_64:1.4.15-10.el7_3.1
#   - memcached-devel.i686:1.4.15-10.el7_3.1
#   - memcached-devel.x86_64:1.4.15-10.el7_3.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install memcached.x86_64-1.4.15 -y 
sudo yum install memcached-devel.i686-1.4.15 -y 
sudo yum install memcached-devel.x86_64-1.4.15 -y 
