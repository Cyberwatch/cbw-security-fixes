#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0153
#
# Security announcement date: 2011-01-17 18:40:21 UTC
# Script generation date:     2016-11-24 21:14:23 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exim.i386:4.63-5.el5_6.2
#   - exim-debuginfo.i386:4.63-5.el5_6.2
#   - exim-mon.i386:4.63-5.el5_6.2
#   - exim-sa.i386:4.63-5.el5_6.2
#
# Last versions recommanded by security team:
#   - exim.i386:4.63-5.el5_6.2
#   - exim-debuginfo.i386:4.63-5.el5_6.2
#   - exim-mon.i386:4.63-5.el5_6.2
#   - exim-sa.i386:4.63-5.el5_6.2
#
# CVE List:
#   - CVE-2010-4345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install exim.i386-4.63 -y 
sudo yum install exim-debuginfo.i386-4.63 -y 
sudo yum install exim-mon.i386-4.63 -y 
sudo yum install exim-sa.i386-4.63 -y 
