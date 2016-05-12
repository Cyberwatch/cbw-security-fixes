#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0144
#
# Security announcement date: 2010-03-16 12:58:04 UTC
# Script generation date:     2016-05-12 18:07:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio.x86_64:2.6-23.el5_4.1
#
# Last versions recommanded by security team:
#   - cpio.x86_64:2.6-23.el5_4.1
#
# CVE List:
#   - CVE-2010-0624
#   - CVE-2007-4476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpio.x86_64-2.6 -y 
