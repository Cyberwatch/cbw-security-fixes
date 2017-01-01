#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2237
#
# Security announcement date: 2015-11-30 19:50:52 UTC
# Script generation date:     2017-01-01 21:11:38 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rest.i686:0.7.92-3.el7
#   - rest.x86_64:0.7.92-3.el7
#   - rest-devel.i686:0.7.92-3.el7
#   - rest-devel.x86_64:0.7.92-3.el7
#
# Last versions recommanded by security team:
#   - rest.i686:0.7.92-3.el7
#   - rest.x86_64:0.7.92-3.el7
#   - rest-devel.i686:0.7.92-3.el7
#   - rest-devel.x86_64:0.7.92-3.el7
#
# CVE List:
#   - CVE-2015-2675
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rest.i686-0.7.92 -y 
sudo yum install rest.x86_64-0.7.92 -y 
sudo yum install rest-devel.i686-0.7.92 -y 
sudo yum install rest-devel.x86_64-0.7.92 -y 
