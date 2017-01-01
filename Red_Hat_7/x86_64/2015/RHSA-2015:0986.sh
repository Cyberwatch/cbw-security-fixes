#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0986
#
# Security announcement date: 2015-05-12 21:02:08 UTC
# Script generation date:     2017-01-01 21:16:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kexec-tools.x86_64:2.0.7-19.el7_1.2
#   - kexec-tools-debuginfo.x86_64:2.0.7-19.el7_1.2
#   - kexec-tools-anaconda-addon.x86_64:2.0.7-19.el7_1.2
#   - kexec-tools-eppic.x86_64:2.0.7-19.el7_1.2
#
# Last versions recommanded by security team:
#   - kexec-tools.x86_64:2.0.7-19.el7_1.2
#   - kexec-tools-debuginfo.x86_64:2.0.7-19.el7_1.2
#   - kexec-tools-anaconda-addon.x86_64:2.0.7-19.el7_1.2
#   - kexec-tools-eppic.x86_64:2.0.7-19.el7_1.2
#
# CVE List:
#   - CVE-2015-0267
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kexec-tools.x86_64-2.0.7 -y 
sudo yum install kexec-tools-debuginfo.x86_64-2.0.7 -y 
sudo yum install kexec-tools-anaconda-addon.x86_64-2.0.7 -y 
sudo yum install kexec-tools-eppic.x86_64-2.0.7 -y 
