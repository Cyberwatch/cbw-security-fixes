#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1267
#
# Security announcement date: 2016-06-21 19:07:49 UTC
# Script generation date:     2016-11-24 21:13:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot-plugins.noarch:3.0.40-3.1.el6_8
#   - setroubleshoot.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-doc.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-server.x86_64:3.0.47-12.el6_8
#
# Last versions recommanded by security team:
#   - setroubleshoot-plugins.noarch:3.0.40-3.1.el6_8
#   - setroubleshoot.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-doc.x86_64:3.0.47-12.el6_8
#   - setroubleshoot-server.x86_64:3.0.47-12.el6_8
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
sudo yum install setroubleshoot-plugins.noarch-3.0.40 -y 
sudo yum install setroubleshoot.x86_64-3.0.47 -y 
sudo yum install setroubleshoot-doc.x86_64-3.0.47 -y 
sudo yum install setroubleshoot-server.x86_64-3.0.47 -y 
