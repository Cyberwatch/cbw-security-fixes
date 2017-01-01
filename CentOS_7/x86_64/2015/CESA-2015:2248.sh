#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2248
#
# Security announcement date: 2015-11-30 19:45:13 UTC
# Script generation date:     2017-01-01 21:11:37 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - netcf.x86_64:0.2.8-1.el7
#   - netcf-devel.i686:0.2.8-1.el7
#   - netcf-devel.x86_64:0.2.8-1.el7
#   - netcf-libs.i686:0.2.8-1.el7
#   - netcf-libs.x86_64:0.2.8-1.el7
#
# Last versions recommanded by security team:
#   - netcf.x86_64:0.2.8-1.el7
#   - netcf-devel.i686:0.2.8-1.el7
#   - netcf-devel.x86_64:0.2.8-1.el7
#   - netcf-libs.i686:0.2.8-1.el7
#   - netcf-libs.x86_64:0.2.8-1.el7
#
# CVE List:
#   - CVE-2014-8119
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install netcf.x86_64-0.2.8 -y 
sudo yum install netcf-devel.i686-0.2.8 -y 
sudo yum install netcf-devel.x86_64-0.2.8 -y 
sudo yum install netcf-libs.i686-0.2.8 -y 
sudo yum install netcf-libs.x86_64-0.2.8 -y 
