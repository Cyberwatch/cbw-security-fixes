#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1532
#
# Security announcement date: 2011-12-06 15:26:39 UTC
# Script generation date:     2016-05-12 18:10:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kexec-tools.x86_64:2.0.0-209.el6
#   - kexec-tools-debuginfo.x86_64:2.0.0-209.el6
#
# Last versions recommanded by security team:
#   - kexec-tools.x86_64:2.0.0-209.el6
#   - kexec-tools-debuginfo.x86_64:2.0.0-209.el6
#
# CVE List:
#   - CVE-2011-3588
#   - CVE-2011-3589
#   - CVE-2011-3590
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kexec-tools.x86_64-2.0.0 -y 
sudo yum install kexec-tools-debuginfo.x86_64-2.0.0 -y 
