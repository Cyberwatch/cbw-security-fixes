#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0046
#
# Security announcement date: 2009-04-09 17:43:49 UTC
# Script generation date:     2016-05-12 18:07:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.2p1-9.el5.centos.1
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.2p1-18.el5.centos
#
# CVE List:
#   - CVE-2009-0021
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.2p1 -y 
