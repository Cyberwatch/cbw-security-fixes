#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1293
#
# Security announcement date: 2016-06-23 23:41:47 UTC
# Script generation date:     2016-06-26 21:21:09 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot-plugins.noarch:3.0.59-2.el7_2
#
# Last versions recommanded by security team:
#   - setroubleshoot-plugins.noarch:3.0.59-2.el7_2
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
