#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0123
#
# Security announcement date: 2013-01-11 13:18:46 UTC
# Script generation date:     2016-11-24 21:12:02 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - OpenIPMI.i386:2.0.16-16.el5
#   - OpenIPMI-devel.i386:2.0.16-16.el5
#   - OpenIPMI-gui.i386:2.0.16-16.el5
#   - OpenIPMI-libs.i386:2.0.16-16.el5
#   - OpenIPMI-perl.i386:2.0.16-16.el5
#   - OpenIPMI-python.i386:2.0.16-16.el5
#   - OpenIPMI-tools.i386:2.0.16-16.el5
#
# Last versions recommanded by security team:
#   - OpenIPMI.i386:2.0.16-16.el5
#   - OpenIPMI-devel.i386:2.0.16-16.el5
#   - OpenIPMI-gui.i386:2.0.16-16.el5
#   - OpenIPMI-libs.i386:2.0.16-16.el5
#   - OpenIPMI-perl.i386:2.0.16-16.el5
#   - OpenIPMI-python.i386:2.0.16-16.el5
#   - OpenIPMI-tools.i386:2.0.16-16.el5
#
# CVE List:
#   - CVE-2011-4339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install OpenIPMI.i386-2.0.16 -y 
sudo yum install OpenIPMI-devel.i386-2.0.16 -y 
sudo yum install OpenIPMI-gui.i386-2.0.16 -y 
sudo yum install OpenIPMI-libs.i386-2.0.16 -y 
sudo yum install OpenIPMI-perl.i386-2.0.16 -y 
sudo yum install OpenIPMI-python.i386-2.0.16 -y 
sudo yum install OpenIPMI-tools.i386-2.0.16 -y 
