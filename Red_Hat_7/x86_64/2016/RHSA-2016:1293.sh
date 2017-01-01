#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1293
#
# Security announcement date: 2016-06-23 11:00:09 UTC
# Script generation date:     2017-01-01 21:17:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot-plugins.noarch:3.0.59-2.el7_2
#   - setroubleshoot.x86_64:3.2.24-4.el7_2
#   - setroubleshoot-debuginfo.x86_64:3.2.24-4.el7_2
#   - setroubleshoot-server.x86_64:3.2.24-4.el7_2
#
# Last versions recommanded by security team:
#   - setroubleshoot-plugins.noarch:3.0.59-2.el7_2
#   - setroubleshoot.x86_64:3.2.24-4.el7_2
#   - setroubleshoot-debuginfo.x86_64:3.2.24-4.el7_2
#   - setroubleshoot-server.x86_64:3.2.24-4.el7_2
#
# CVE List:
#   - CVE-2016-4444
#   - CVE-2016-4446
#   - CVE-2016-4989
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot-plugins.noarch-3.0.59 -y 
sudo yum install setroubleshoot.x86_64-3.2.24 -y 
sudo yum install setroubleshoot-debuginfo.x86_64-3.2.24 -y 
sudo yum install setroubleshoot-server.x86_64-3.2.24 -y 
