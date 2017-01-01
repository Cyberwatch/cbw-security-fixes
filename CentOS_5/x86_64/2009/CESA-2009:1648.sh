#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1648
#
# Security announcement date: 2009-12-19 12:03:08 UTC
# Script generation date:     2017-01-01 21:10:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.2p1-9.el5.centos.2.1
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.2p1-18.el5.centos
#
# CVE List:
#   - CVE-2009-3563
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.2p1 -y 
