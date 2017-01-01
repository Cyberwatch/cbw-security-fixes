#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0918
#
# Security announcement date: 2010-11-29 21:41:38 UTC
# Script generation date:     2017-01-01 21:12:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cvs.x86_64:1.11.23-11.el6_0.1
#   - cvs-debuginfo.x86_64:1.11.23-11.el6_0.1
#
# Last versions recommanded by security team:
#   - cvs.x86_64:1.11.23-11.el6_2.1
#   - cvs-debuginfo.x86_64:1.11.23-11.el6_2.1
#
# CVE List:
#   - CVE-2010-3846
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs.x86_64-1.11.23 -y 
sudo yum install cvs-debuginfo.x86_64-1.11.23 -y 
