#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0785
#
# Security announcement date: 2010-10-20 16:48:34 UTC
# Script generation date:     2017-01-01 21:12:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga-debuginfo.i386:0.98.6-5.el5_5.2
#   - quagga-contrib.x86_64:0.98.6-5.el5_5.2
#   - quagga-debuginfo.x86_64:0.98.6-5.el5_5.2
#   - quagga-devel.i386:0.98.6-5.el5_5.2
#   - quagga.x86_64:0.98.6-5.el5_5.2
#   - quagga-devel.x86_64:0.98.6-5.el5_5.2
#
# Last versions recommanded by security team:
#   - quagga-debuginfo.i386:0.98.6-7.el5_8.1
#   - quagga-contrib.x86_64:0.98.6-7.el5_8.1
#   - quagga-debuginfo.x86_64:0.98.6-7.el5_8.1
#   - quagga-devel.i386:0.98.6-7.el5_8.1
#   - quagga.x86_64:0.98.6-7.el5_8.1
#   - quagga-devel.x86_64:0.98.6-7.el5_8.1
#
# CVE List:
#   - CVE-2007-4826
#   - CVE-2010-2948
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-debuginfo.i386-0.98.6 -y 
sudo yum install quagga-contrib.x86_64-0.98.6 -y 
sudo yum install quagga-debuginfo.x86_64-0.98.6 -y 
sudo yum install quagga-devel.i386-0.98.6 -y 
sudo yum install quagga.x86_64-0.98.6 -y 
sudo yum install quagga-devel.x86_64-0.98.6 -y 
