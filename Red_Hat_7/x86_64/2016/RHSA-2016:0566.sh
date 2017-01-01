#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0566
#
# Security announcement date: 2016-04-01 06:51:17 UTC
# Script generation date:     2017-01-01 21:17:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh.x86_64:0.7.1-2.el7
#   - libssh-debuginfo.x86_64:0.7.1-2.el7
#   - libssh-devel.x86_64:0.7.1-2.el7
#
# Last versions recommanded by security team:
#   - libssh.x86_64:0.7.1-2.el7
#   - libssh-debuginfo.x86_64:0.7.1-2.el7
#   - libssh-devel.x86_64:0.7.1-2.el7
#
# CVE List:
#   - CVE-2016-0739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libssh.x86_64-0.7.1 -y 
sudo yum install libssh-debuginfo.x86_64-0.7.1 -y 
sudo yum install libssh-devel.x86_64-0.7.1 -y 
