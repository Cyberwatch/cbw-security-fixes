#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0474
#
# Security announcement date: 2009-05-19 14:50:36 UTC
# Script generation date:     2016-05-12 18:07:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acpid.x86_64:1.0.4-7.el5_3.1
#
# Last versions recommanded by security team:
#   - acpid.x86_64:1.0.4-9.el5_4.1
#
# CVE List:
#   - CVE-2009-0798
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acpid.x86_64-1.0.4 -y 
