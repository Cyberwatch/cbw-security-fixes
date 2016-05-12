#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1642
#
# Security announcement date: 2009-12-18 01:36:56 UTC
# Script generation date:     2016-05-12 18:07:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acpid.x86_64:1.0.4-9.el5_4.1
#
# Last versions recommanded by security team:
#   - acpid.x86_64:1.0.4-9.el5_4.1
#
# CVE List:
#   - CVE-2009-4033
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acpid.x86_64-1.0.4 -y 
