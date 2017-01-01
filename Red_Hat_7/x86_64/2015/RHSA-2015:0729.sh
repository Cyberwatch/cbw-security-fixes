#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0729
#
# Security announcement date: 2015-03-26 17:10:54 UTC
# Script generation date:     2017-01-01 21:16:03 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot.x86_64:3.2.17-4.1.el7_1
#   - setroubleshoot-debuginfo.x86_64:3.2.17-4.1.el7_1
#   - setroubleshoot-server.x86_64:3.2.17-4.1.el7_1
#
# Last versions recommanded by security team:
#   - setroubleshoot.x86_64:3.2.24-4.el7_2
#   - setroubleshoot-debuginfo.x86_64:3.2.24-4.el7_2
#   - setroubleshoot-server.x86_64:3.2.24-4.el7_2
#
# CVE List:
#   - CVE-2015-1815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot.x86_64-3.2.24 -y 
sudo yum install setroubleshoot-debuginfo.x86_64-3.2.24 -y 
sudo yum install setroubleshoot-server.x86_64-3.2.24 -y 
