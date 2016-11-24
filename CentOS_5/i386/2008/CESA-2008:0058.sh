#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0058
#
# Security announcement date: 2008-01-21 17:15:52 UTC
# Script generation date:     2016-11-24 21:11:14 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsmi.i386:0.4.5-2.el5
#   - libsmi-devel.i386:0.4.5-2.el5
#
# Last versions recommanded by security team:
#   - libsmi.i386:0.4.5-2.el5
#   - libsmi-devel.i386:0.4.5-2.el5
#
# CVE List:
#   - CVE-2007-6111
#   - CVE-2007-6112
#   - CVE-2007-6113
#   - CVE-2007-6114
#   - CVE-2007-6115
#   - CVE-2007-6116
#   - CVE-2007-6117
#   - CVE-2007-6118
#   - CVE-2007-6119
#   - CVE-2007-6120
#   - CVE-2007-6121
#   - CVE-2007-6438
#   - CVE-2007-6439
#   - CVE-2007-6441
#   - CVE-2007-6450
#   - CVE-2007-6451
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmi.i386-0.4.5 -y 
sudo yum install libsmi-devel.i386-0.4.5 -y 
