#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0884
#
# Security announcement date: 2013-05-30 20:28:52 UTC
# Script generation date:     2017-01-01 21:10:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtirpc.i686:0.2.1-6.el6_4
#   - libtirpc-devel.i686:0.2.1-6.el6_4
#   - libtirpc.x86_64:0.2.1-6.el6_4
#   - libtirpc-devel.x86_64:0.2.1-6.el6_4
#
# Last versions recommanded by security team:
#   - libtirpc.i686:0.2.1-6.el6_4
#   - libtirpc-devel.i686:0.2.1-6.el6_4
#   - libtirpc.x86_64:0.2.1-6.el6_4
#   - libtirpc-devel.x86_64:0.2.1-6.el6_4
#
# CVE List:
#   - CVE-2013-1950
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtirpc.i686-0.2.1 -y 
sudo yum install libtirpc-devel.i686-0.2.1 -y 
sudo yum install libtirpc.x86_64-0.2.1 -y 
sudo yum install libtirpc-devel.x86_64-0.2.1 -y 
