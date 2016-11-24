#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0731
#
# Security announcement date: 2012-06-13 18:29:54 UTC
# Script generation date:     2016-11-24 21:11:52 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - expat.i386:1.95.8-11.el5_8
#   - expat-devel.i386:1.95.8-11.el5_8
#
# Last versions recommanded by security team:
#   - expat.i386:1.95.8-11.el5_8
#   - expat-devel.i386:1.95.8-11.el5_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat.i386-1.95.8 -y 
sudo yum install expat-devel.i386-1.95.8 -y 
