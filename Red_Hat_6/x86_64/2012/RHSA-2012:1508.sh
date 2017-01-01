#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1508
#
# Security announcement date: 2012-12-04 20:32:45 UTC
# Script generation date:     2017-01-01 21:14:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm-cli.noarch:4.9.6-44.0.el6_3
#   - vdsm-hook-vhostmd.noarch:4.9.6-44.0.el6_3
#   - vdsm-reg.noarch:4.9.6-44.0.el6_3
#   - vdsm.x86_64:4.9.6-44.0.el6_3
#   - vdsm-debuginfo.x86_64:4.9.6-44.0.el6_3
#   - vdsm-python.x86_64:4.9.6-44.0.el6_3
#
# Last versions recommanded by security team:
#   - vdsm-cli.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-vhostmd.noarch:4.9.6-20.el6rhs
#   - vdsm-reg.noarch:4.16.20-1.3.el6rhs
#   - vdsm.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-python.x86_64:4.10.2-22.0.el6ev
#
# CVE List:
#   - CVE-2012-0860
#   - CVE-2012-0861
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm-cli.noarch-4.16.20 -y 
sudo yum install vdsm-hook-vhostmd.noarch-4.9.6 -y 
sudo yum install vdsm-reg.noarch-4.16.20 -y 
sudo yum install vdsm.x86_64-4.16.20 -y 
sudo yum install vdsm-debuginfo.x86_64-4.16.20 -y 
sudo yum install vdsm-python.x86_64-4.10.2 -y 
