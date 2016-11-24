#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1155
#
# Security announcement date: 2013-08-13 16:34:56 UTC
# Script generation date:     2016-11-24 21:15:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm-bootstrap.noarch:4.10.2-24.0.el6ev
#   - vdsm-debuginfo.x86_64:4.10.2-24.0.el6ev
#
# Last versions recommanded by security team:
#   - vdsm-bootstrap.noarch:4.10.2-22.0.el6ev
#   - vdsm-debuginfo.x86_64:4.16.20-1.3.el6rhs
#
# CVE List:
#   - CVE-2013-4236
#   - CVE-2013-0167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm-bootstrap.noarch-4.10.2 -y 
sudo yum install vdsm-debuginfo.x86_64-4.16.20 -y 
