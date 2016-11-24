#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0457
#
# Security announcement date: 2009-05-19 14:39:06 UTC
# Script generation date:     2016-11-24 21:11:24 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libwmf.i386:0.2.8.4-10.2
#   - libwmf-devel.i386:0.2.8.4-10.2
#
# Last versions recommanded by security team:
#   - libwmf.i386:0.2.8.4-10.2
#   - libwmf-devel.i386:0.2.8.4-10.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libwmf.i386-0.2.8.4 -y 
sudo yum install libwmf-devel.i386-0.2.8.4 -y 
