#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0729
#
# Security announcement date: 2015-03-26 17:10:54 UTC
# Script generation date:     2017-01-01 21:16:03 UTC
#
# Operating System: Red Hat 5
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
