#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0433
#
# Security announcement date: 2011-04-14 15:07:49 UTC
# Script generation date:     2017-01-01 21:10:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-utils.x86_64:7.1-5.el5_6.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-utils.x86_64:7.1-5.el5_6.1
#
# CVE List:
#   - CVE-2011-0465
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-utils.x86_64-7.1 -y 
