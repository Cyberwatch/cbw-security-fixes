#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0932
#
# Security announcement date: 2007-10-09 23:16:10 UTC
# Script generation date:     2016-11-24 21:11:11 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pwlib.i386:1.10.1-7.0.1.el5
#   - pwlib-devel.i386:1.10.1-7.0.1.el5
#
# Last versions recommanded by security team:
#   - pwlib.i386:1.10.1-7.0.1.el5
#   - pwlib-devel.i386:1.10.1-7.0.1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pwlib.i386-1.10.1 -y 
sudo yum install pwlib-devel.i386-1.10.1 -y 
