#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0144
#
# Security announcement date: 2010-03-16 12:58:04 UTC
# Script generation date:     2017-01-01 21:10:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio.x86_64:2.6-23.el5_4.1
#
# Last versions recommanded by security team:
#   - cpio.x86_64:2.6-26.el5
#
# CVE List:
#   - CVE-2007-4476
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpio.x86_64-2.6 -y 
