#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0153
#
# Security announcement date: 2011-01-17 18:40:21 UTC
# Script generation date:     2016-05-12 18:10:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim.x86_64:4.63-5.el5_6.2
#   - exim-debuginfo.x86_64:4.63-5.el5_6.2
#   - exim-mon.x86_64:4.63-5.el5_6.2
#   - exim-sa.x86_64:4.63-5.el5_6.2
#
# Last versions recommanded by security team:
#   - exim.x86_64:4.63-5.el5_6.2
#   - exim-debuginfo.x86_64:4.63-5.el5_6.2
#   - exim-mon.x86_64:4.63-5.el5_6.2
#   - exim-sa.x86_64:4.63-5.el5_6.2
#
# CVE List:
#   - CVE-2010-4345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install exim.x86_64-4.63 -y 
sudo yum install exim-debuginfo.x86_64-4.63 -y 
sudo yum install exim-mon.x86_64-4.63 -y 
sudo yum install exim-sa.x86_64-4.63 -y 
