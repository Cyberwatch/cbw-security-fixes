#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0703
#
# Security announcement date: 2010-09-21 09:46:58 UTC
# Script generation date:     2017-01-01 21:10:08 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bzip2.i386:1.0.3-6.el5_5
#   - bzip2-devel.i386:1.0.3-6.el5_5
#   - bzip2-libs.i386:1.0.3-6.el5_5
#
# Last versions recommanded by security team:
#   - bzip2.i386:1.0.3-6.el5_5
#   - bzip2-devel.i386:1.0.3-6.el5_5
#   - bzip2-libs.i386:1.0.3-6.el5_5
#
# CVE List:
#   - CVE-2010-0405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bzip2.i386-1.0.3 -y 
sudo yum install bzip2-devel.i386-1.0.3 -y 
sudo yum install bzip2-libs.i386-1.0.3 -y 
