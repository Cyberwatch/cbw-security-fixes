#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1538
#
# Security announcement date: 2016-08-02 22:21:41 UTC
# Script generation date:     2017-01-01 21:17:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - golang.x86_64:1.6.3-1.el7_2.1
#   - golang-bin.x86_64:1.6.3-1.el7_2.1
#
# Last versions recommanded by security team:
#   - golang.x86_64:1.6.3-1.el7_2.1
#   - golang-bin.x86_64:1.6.3-1.el7_2.1
#
# CVE List:
#   - CVE-2016-5386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install golang.x86_64-1.6.3 -y 
sudo yum install golang-bin.x86_64-1.6.3 -y 
