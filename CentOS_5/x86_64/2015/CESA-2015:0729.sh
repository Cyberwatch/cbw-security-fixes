#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0729
#
# Security announcement date: 2015-04-01 03:30:58 UTC
# Script generation date:     2017-01-01 21:11:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot.noarch:2.0.5-7.el5_11
#   - setroubleshoot-server.noarch:2.0.5-7.el5_11
#
# Last versions recommanded by security team:
#   - setroubleshoot.noarch:2.0.5-7.el5_11
#   - setroubleshoot-server.noarch:2.0.5-7.el5_11
#
# CVE List:
#   - CVE-2015-1815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot.noarch-2.0.5 -y 
sudo yum install setroubleshoot-server.noarch-2.0.5 -y 
