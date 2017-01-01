#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2079
#
# Security announcement date: 2015-11-30 19:23:41 UTC
# Script generation date:     2017-01-01 21:11:37 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - binutils.x86_64:2.23.52.0.1-55.el7
#   - binutils-devel.i686:2.23.52.0.1-55.el7
#   - binutils-devel.x86_64:2.23.52.0.1-55.el7
#
# Last versions recommanded by security team:
#   - binutils.x86_64:2.23.52.0.1-55.el7
#   - binutils-devel.i686:2.23.52.0.1-55.el7
#   - binutils-devel.x86_64:2.23.52.0.1-55.el7
#
# CVE List:
#   - CVE-2014-8484
#   - CVE-2014-8485
#   - CVE-2014-8501
#   - CVE-2014-8502
#   - CVE-2014-8503
#   - CVE-2014-8504
#   - CVE-2014-8737
#   - CVE-2014-8738
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install binutils.x86_64-2.23.52.0.1 -y 
sudo yum install binutils-devel.i686-2.23.52.0.1 -y 
sudo yum install binutils-devel.x86_64-2.23.52.0.1 -y 
