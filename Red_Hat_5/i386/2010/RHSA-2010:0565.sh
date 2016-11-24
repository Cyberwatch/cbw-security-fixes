#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0565
#
# Security announcement date: 2010-07-27 13:13:20 UTC
# Script generation date:     2016-11-24 21:14:12 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - w3m.i386:0.5.1-17.el5_5
#   - w3m-debuginfo.i386:0.5.1-17.el5_5
#   - w3m-img.i386:0.5.1-17.el5_5
#
# Last versions recommanded by security team:
#   - w3m.i386:0.5.1-17.el5_5
#   - w3m-debuginfo.i386:0.5.1-17.el5_5
#   - w3m-img.i386:0.5.1-17.el5_5
#
# CVE List:
#   - CVE-2010-2074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install w3m.i386-0.5.1 -y 
sudo yum install w3m-debuginfo.i386-0.5.1 -y 
sudo yum install w3m-img.i386-0.5.1 -y 
