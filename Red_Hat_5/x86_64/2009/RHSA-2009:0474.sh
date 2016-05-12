#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0474
#
# Security announcement date: 2009-05-07 12:25:50 UTC
# Script generation date:     2016-05-12 18:09:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acpid.x86_64:1.0.2-4
#   - acpid-debuginfo.x86_64:1.0.2-4
#   - acpid.x86_64:1.0.4-7.el5_3.1
#   - acpid-debuginfo.x86_64:1.0.4-7.el5_3.1
#
# Last versions recommanded by security team:
#   - acpid.x86_64:1.0.4-9.el5_4.1
#   - acpid-debuginfo.x86_64:1.0.4-9.el5_4.1
#   - acpid.x86_64:1.0.4-9.el5_4.1
#   - acpid-debuginfo.x86_64:1.0.4-9.el5_4.1
#
# CVE List:
#   - CVE-2009-0798
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acpid.x86_64-1.0.4 -y 
sudo yum install acpid-debuginfo.x86_64-1.0.4 -y 
sudo yum install acpid.x86_64-1.0.4 -y 
sudo yum install acpid-debuginfo.x86_64-1.0.4 -y 
