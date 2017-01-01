#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1642
#
# Security announcement date: 2009-12-18 01:36:56 UTC
# Script generation date:     2017-01-01 21:10:03 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - acpid.i386:1.0.4-9.el5_4.1
#
# Last versions recommanded by security team:
#   - acpid.i386:1.0.4-9.el5_4.1
#
# CVE List:
#   - CVE-2009-4033
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acpid.i386-1.0.4 -y 
