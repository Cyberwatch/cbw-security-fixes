# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1508
#
# Security announcement date: 2012-12-04 20:32:45 UTC
# Script generation date:     2015-09-10 09:44:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm-cli:4.9.6-44.0.el6_3
#   - vdsm-hook-vhostmd:4.9.6-44.0.el6_3
#   - vdsm-reg:4.9.6-44.0.el6_3
#   - vdsm:4.9.6-44.0.el6_3
#   - vdsm-debuginfo:4.9.6-44.0.el6_3
#   - vdsm-python:4.9.6-44.0.el6_3
#
# Last versions recommanded by security team:
#   - vdsm-cli:4.16.20-1.2.el6rhs
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev
#   - vdsm-reg:4.16.20-1.2.el6rhs
#   - vdsm:4.16.20-1.2.el6rhs
#   - vdsm-debuginfo:4.16.20-1.2.el6rhs
#   - vdsm-python:4.16.20-1.2.el6rhs
#
# CVE List:
#   - CVE-2012-0860
#   - CVE-2012-0861
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1508
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm-cli-4.16.20 -y 
sudo yum install vdsm-hook-vhostmd-4.10.2 -y 
sudo yum install vdsm-reg-4.16.20 -y 
sudo yum install vdsm-4.16.20 -y 
sudo yum install vdsm-debuginfo-4.16.20 -y 
sudo yum install vdsm-python-4.16.20 -y 
