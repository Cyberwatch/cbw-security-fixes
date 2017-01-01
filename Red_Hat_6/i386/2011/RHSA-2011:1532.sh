#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1532
#
# Security announcement date: 2011-12-06 15:26:39 UTC
# Script generation date:     2017-01-01 21:13:34 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kexec-tools.i686:2.0.0-209.el6
#   - kexec-tools-debuginfo.i686:2.0.0-209.el6
#
# Last versions recommanded by security team:
#   - kexec-tools.i686:2.0.0-209.el6
#   - kexec-tools-debuginfo.i686:2.0.0-209.el6
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
sudo yum install kexec-tools.i686-2.0.0 -y 
sudo yum install kexec-tools-debuginfo.i686-2.0.0 -y 
