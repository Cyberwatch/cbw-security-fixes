#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0433
#
# Security announcement date: 2011-04-11 20:29:01 UTC
# Script generation date:     2016-11-24 21:14:28 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-utils.i386:7.1-5.el5_6.1
#   - xorg-x11-server-utils-debuginfo.i386:7.1-5.el5_6.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-utils.i386:7.1-5.el5_6.1
#   - xorg-x11-server-utils-debuginfo.i386:7.1-5.el5_6.1
#
# CVE List:
#   - CVE-2011-0465
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-utils.i386-7.1 -y 
sudo yum install xorg-x11-server-utils-debuginfo.i386-7.1 -y 
