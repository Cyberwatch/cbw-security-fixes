#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:2025
#
# Security announcement date: 2014-12-20 03:00:03 UTC
# Script generation date:     2016-11-24 21:12:42 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntp.i386:4.2.2p1-18.el5.centos
#
# Last versions recommanded by security team:
#   - ntp.i386:4.2.2p1-18.el5.centos
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.i386-4.2.2p1 -y 
