#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0818
#
# Security announcement date: 2008-08-12 20:33:21 UTC
# Script generation date:     2016-05-12 18:09:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hpijs.x86_64:1.6.7-4.1.el5_2.4
#   - hplip.x86_64:1.6.7-4.1.el5_2.4
#   - hplip-debuginfo.x86_64:1.6.7-4.1.el5_2.4
#   - libsane-hpaio.x86_64:1.6.7-4.1.el5_2.4
#
# Last versions recommanded by security team:
#   - hpijs.x86_64:1.6.7-6.el5_6.1
#   - hplip.x86_64:1.6.7-6.el5_6.1
#   - hplip-debuginfo.x86_64:1.6.7-6.el5_6.1
#   - libsane-hpaio.x86_64:1.6.7-6.el5_6.1
#
# CVE List:
#   - CVE-2008-2940
#   - CVE-2008-2941
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hpijs.x86_64-1.6.7 -y 
sudo yum install hplip.x86_64-1.6.7 -y 
sudo yum install hplip-debuginfo.x86_64-1.6.7 -y 
sudo yum install libsane-hpaio.x86_64-1.6.7 -y 
