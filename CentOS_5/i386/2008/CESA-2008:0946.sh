#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0946
#
# Security announcement date: 2008-10-24 00:00:52 UTC
# Script generation date:     2017-01-01 21:09:54 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ed.i386:0.2-39.el5_2
#
# Last versions recommanded by security team:
#   - ed.i386:0.2-39.el5_2
#
# CVE List:
#   - CVE-2008-3916
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ed.i386-0.2 -y 
