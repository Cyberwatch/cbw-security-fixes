#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0510
#
# Security announcement date: 2007-06-27 11:05:54 UTC
# Script generation date:     2017-01-01 21:09:41 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - evolution-data-server.i386:1.8.0-15.0.4.el5
#   - evolution-data-server-devel.i386:1.8.0-15.0.4.el5
#   - evolution-data-server.i386:1.8.0-15.0.4.el5
#   - evolution-data-server-devel.i386:1.8.0-15.0.4.el5
#
# Last versions recommanded by security team:
#   - evolution-data-server.i386:1.8.0-15.0.4.el5
#   - evolution-data-server-devel.i386:1.8.0-15.0.4.el5
#   - evolution-data-server.i386:1.8.0-15.0.4.el5
#   - evolution-data-server-devel.i386:1.8.0-15.0.4.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution-data-server.i386-1.8.0 -y 
sudo yum install evolution-data-server-devel.i386-1.8.0 -y 
sudo yum install evolution-data-server.i386-1.8.0 -y 
sudo yum install evolution-data-server-devel.i386-1.8.0 -y 
