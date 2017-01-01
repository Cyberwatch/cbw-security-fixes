#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2108
#
# Security announcement date: 2015-11-30 19:26:10 UTC
# Script generation date:     2017-01-01 21:11:37 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio.x86_64:2.11-24.el7
#
# Last versions recommanded by security team:
#   - cpio.x86_64:2.11-24.el7
#
# CVE List:
#   - CVE-2014-9112
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpio.x86_64-2.11 -y 
