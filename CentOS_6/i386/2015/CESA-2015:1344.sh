#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1344
#
# Security announcement date: 2015-07-26 14:11:56 UTC
# Script generation date:     2017-01-01 21:11:31 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - autofs.i686:5.0.5-113.el6
#
# Last versions recommanded by security team:
#   - autofs.i686:5.0.5-113.el6
#
# CVE List:
#   - CVE-2014-8169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.i686-5.0.5 -y 
