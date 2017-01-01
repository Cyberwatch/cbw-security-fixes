#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2184
#
# Security announcement date: 2015-11-19 21:37:10 UTC
# Script generation date:     2017-01-01 21:16:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - realmd.x86_64:0.16.1-5.el7
#   - realmd-debuginfo.x86_64:0.16.1-5.el7
#   - realmd-devel-docs.x86_64:0.16.1-5.el7
#
# Last versions recommanded by security team:
#   - realmd.x86_64:0.16.1-5.el7
#   - realmd-debuginfo.x86_64:0.16.1-5.el7
#   - realmd-devel-docs.x86_64:0.16.1-5.el7
#
# CVE List:
#   - CVE-2015-2704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install realmd.x86_64-0.16.1 -y 
sudo yum install realmd-debuginfo.x86_64-0.16.1 -y 
sudo yum install realmd-devel-docs.x86_64-0.16.1 -y 
