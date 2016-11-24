#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1196
#
# Security announcement date: 2011-09-02 00:16:53 UTC
# Script generation date:     2016-11-24 21:11:40 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - system-config-printer.i386:0.7.32.10-1.el5_7.1
#   - system-config-printer-libs.i386:0.7.32.10-1.el5_7.1
#
# Last versions recommanded by security team:
#   - system-config-printer.i386:0.7.32.10-1.el5_7.1
#   - system-config-printer-libs.i386:0.7.32.10-1.el5_7.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install system-config-printer.i386-0.7.32.10 -y 
sudo yum install system-config-printer-libs.i386-0.7.32.10 -y 
