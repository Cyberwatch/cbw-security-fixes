#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0018
#
# Security announcement date: 2009-01-07 11:33:15 UTC
# Script generation date:     2017-01-01 21:12:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xterm.x86_64:179-11.EL3
#   - xterm-debuginfo.x86_64:179-11.EL3
#   - xterm.x86_64:215-5.el5_2.2
#   - xterm-debuginfo.x86_64:215-5.el5_2.2
#
# Last versions recommanded by security team:
#   - xterm.x86_64:215-5.el5_2.2
#   - xterm-debuginfo.x86_64:215-5.el5_2.2
#   - xterm.x86_64:215-5.el5_2.2
#   - xterm-debuginfo.x86_64:215-5.el5_2.2
#
# CVE List:
#   - CVE-2008-2383
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xterm.x86_64-215 -y 
sudo yum install xterm-debuginfo.x86_64-215 -y 
sudo yum install xterm.x86_64-215 -y 
sudo yum install xterm-debuginfo.x86_64-215 -y 
