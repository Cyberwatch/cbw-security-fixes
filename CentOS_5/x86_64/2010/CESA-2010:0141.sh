#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0141
#
# Security announcement date: 2010-03-16 12:59:13 UTC
# Script generation date:     2016-05-12 18:07:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tar.x86_64:1.15.1-23.0.1.el5_4.2
#
# Last versions recommanded by security team:
#   - tar.x86_64:1.15.1-23.0.1.el5_4.2
#
# CVE List:
#   - CVE-2010-0624
#   - CVE-2007-4476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tar.x86_64-1.15.1 -y 
