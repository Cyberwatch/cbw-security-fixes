#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0321
#
# Security announcement date: 2012-02-21 22:33:44 UTC
# Script generation date:     2016-05-12 18:10:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cvs.x86_64:1.11.23-11.el6_2.1
#   - cvs-debuginfo.x86_64:1.11.23-11.el6_2.1
#
# Last versions recommanded by security team:
#   - cvs.x86_64:1.11.23-11.el6_2.1
#   - cvs-debuginfo.x86_64:1.11.23-11.el6_2.1
#
# CVE List:
#   - CVE-2012-0804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs.x86_64-1.11.23 -y 
sudo yum install cvs-debuginfo.x86_64-1.11.23 -y 
