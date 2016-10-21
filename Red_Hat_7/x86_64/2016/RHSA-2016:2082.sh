#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2082
#
# Security announcement date: 2016-10-19 15:25:57 UTC
# Script generation date:     2016-10-21 21:17:00 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhscon-ceph.x86_64:0.0.43-1.el7scon
#   - rhscon-ceph-debuginfo.x86_64:0.0.43-1.el7scon
#   - rhscon-core.x86_64:0.0.45-1.el7scon
#   - rhscon-core-debuginfo.x86_64:0.0.45-1.el7scon
#
# Last versions recommanded by security team:
#   - rhscon-ceph.x86_64:0.0.43-1.el7scon
#   - rhscon-ceph-debuginfo.x86_64:0.0.43-1.el7scon
#   - rhscon-core.x86_64:0.0.45-1.el7scon
#   - rhscon-core-debuginfo.x86_64:0.0.45-1.el7scon
#
# CVE List:
#   - CVE-2016-7062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhscon-ceph.x86_64-0.0.43 -y 
sudo yum install rhscon-ceph-debuginfo.x86_64-0.0.43 -y 
sudo yum install rhscon-core.x86_64-0.0.45 -y 
sudo yum install rhscon-core-debuginfo.x86_64-0.0.45 -y 
