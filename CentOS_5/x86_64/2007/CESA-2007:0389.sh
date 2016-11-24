#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0389
#
# Security announcement date: 2007-05-31 10:11:34 UTC
# Script generation date:     2016-11-24 21:11:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga.x86_64:0.98.6-2.1.0.1.el5
#   - quagga-contrib.x86_64:0.98.6-2.1.0.1.el5
#   - quagga-devel.i386:0.98.6-2.1.0.1.el5
#   - quagga-devel.x86_64:0.98.6-2.1.0.1.el5
#
# Last versions recommanded by security team:
#   - quagga.x86_64:0.98.6-7.el5_8.1
#   - quagga-contrib.x86_64:0.98.6-7.el5_8.1
#   - quagga-devel.i386:0.98.6-7.el5_8.1
#   - quagga-devel.x86_64:0.98.6-7.el5_8.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga.x86_64-0.98.6 -y 
sudo yum install quagga-contrib.x86_64-0.98.6 -y 
sudo yum install quagga-devel.i386-0.98.6 -y 
sudo yum install quagga-devel.x86_64-0.98.6 -y 
