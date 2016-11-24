#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1447
#
# Security announcement date: 2015-07-26 14:11:37 UTC
# Script generation date:     2016-11-24 21:12:51 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - grep.i686:2.20-3.el6
#
# Last versions recommanded by security team:
#   - grep.i686:2.20-3.el6
#
# CVE List:
#   - CVE-2012-5667
#   - CVE-2015-1345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grep.i686-2.20 -y 
