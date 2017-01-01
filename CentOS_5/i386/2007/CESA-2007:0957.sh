#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0957
#
# Security announcement date: 2007-10-09 23:20:18 UTC
# Script generation date:     2017-01-01 21:09:47 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - opal.i386:2.2.2-1.1.0.1
#   - opal-devel.i386:2.2.2-1.1.0.1
#
# Last versions recommanded by security team:
#   - opal.i386:2.2.2-1.1.0.1
#   - opal-devel.i386:2.2.2-1.1.0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install opal.i386-2.2.2 -y 
sudo yum install opal-devel.i386-2.2.2 -y 
