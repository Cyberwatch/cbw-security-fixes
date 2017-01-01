#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0307
#
# Security announcement date: 2011-04-14 23:48:14 UTC
# Script generation date:     2017-01-01 21:10:11 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mailman.i386:2.1.9-6.el5_6.1
#
# Last versions recommanded by security team:
#   - mailman.i386:2.1.9-6.el5_6.1
#
# CVE List:
#   - CVE-2008-0564
#   - CVE-2010-3089
#   - CVE-2011-0707
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman.i386-2.1.9 -y 
