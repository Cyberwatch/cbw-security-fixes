#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1267
#
# Security announcement date: 2016-06-21 21:34:44 UTC
# Script generation date:     2016-06-24 21:42:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-debuginfo.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-server.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-doc.x86_64:3.0.47-12.el6_8
#
# Last versions recommanded by security team:
#   - setroubleshoot.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-debuginfo.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-server.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-doc.x86_64:3.0.47-12.el6_8
#
# CVE List:
#   - CVE-2016-4444
#   - CVE-2016-4445
#   - CVE-2016-4446
#   - CVE-2016-4989
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot.x86_64-3.0.47 -y 
sudo yum install setroubleshoot-debuginfo.x86_64-3.0.47 -y 
sudo yum install setroubleshoot-server.x86_64-3.0.47 -y 
sudo yum install setroubleshoot-doc.x86_64-3.0.47 -y 
