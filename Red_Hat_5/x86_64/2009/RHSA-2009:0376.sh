#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0376
#
# Security announcement date: 2009-03-25 14:03:43 UTC
# Script generation date:     2016-05-12 18:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:8.1.4-1.el5
#   - acroread-plugin.i386:8.1.4-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2009-0193
#   - CVE-2009-0658
#   - CVE-2009-0928
#   - CVE-2009-1061
#   - CVE-2009-1062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
