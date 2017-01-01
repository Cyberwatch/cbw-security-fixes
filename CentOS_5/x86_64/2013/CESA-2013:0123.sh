#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0123
#
# Security announcement date: 2013-01-11 13:18:46 UTC
# Script generation date:     2017-01-01 21:10:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - OpenIPMI-devel.i386:2.0.16-16.el5
#   - OpenIPMI-libs.i386:2.0.16-16.el5
#   - OpenIPMI.x86_64:2.0.16-16.el5
#   - OpenIPMI-devel.x86_64:2.0.16-16.el5
#   - OpenIPMI-gui.x86_64:2.0.16-16.el5
#   - OpenIPMI-libs.x86_64:2.0.16-16.el5
#   - OpenIPMI-perl.x86_64:2.0.16-16.el5
#   - OpenIPMI-python.x86_64:2.0.16-16.el5
#   - OpenIPMI-tools.x86_64:2.0.16-16.el5
#
# Last versions recommanded by security team:
#   - OpenIPMI-devel.i386:2.0.16-16.el5
#   - OpenIPMI-libs.i386:2.0.16-16.el5
#   - OpenIPMI.x86_64:2.0.16-16.el5
#   - OpenIPMI-devel.x86_64:2.0.16-16.el5
#   - OpenIPMI-gui.x86_64:2.0.16-16.el5
#   - OpenIPMI-libs.x86_64:2.0.16-16.el5
#   - OpenIPMI-perl.x86_64:2.0.16-16.el5
#   - OpenIPMI-python.x86_64:2.0.16-16.el5
#   - OpenIPMI-tools.x86_64:2.0.16-16.el5
#
# CVE List:
#   - CVE-2011-4339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install OpenIPMI-devel.i386-2.0.16 -y 
sudo yum install OpenIPMI-libs.i386-2.0.16 -y 
sudo yum install OpenIPMI.x86_64-2.0.16 -y 
sudo yum install OpenIPMI-devel.x86_64-2.0.16 -y 
sudo yum install OpenIPMI-gui.x86_64-2.0.16 -y 
sudo yum install OpenIPMI-libs.x86_64-2.0.16 -y 
sudo yum install OpenIPMI-perl.x86_64-2.0.16 -y 
sudo yum install OpenIPMI-python.x86_64-2.0.16 -y 
sudo yum install OpenIPMI-tools.x86_64-2.0.16 -y 
