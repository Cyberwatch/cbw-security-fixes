#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0235
#
# Security announcement date: 2008-04-21 15:45:46 UTC
# Script generation date:     2016-11-24 21:11:16 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - speex.i386:1.0.5-4.el5_1.1
#   - speex-devel.i386:1.0.5-4.el5_1.1
#
# Last versions recommanded by security team:
#   - speex.i386:1.0.5-4.el5_1.1
#   - speex-devel.i386:1.0.5-4.el5_1.1
#
# CVE List:
#   - CVE-2008-1686
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install speex.i386-1.0.5 -y 
sudo yum install speex-devel.i386-1.0.5 -y 
