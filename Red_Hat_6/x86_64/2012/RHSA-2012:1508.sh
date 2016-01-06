# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1508
#
# Security announcement date: 2012-12-04 20:32:45 UTC
# Script generation date:     2016-01-06 19:11:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm-cli:4.9.6-44.0.el6_3.noarch
#   - vdsm-hook-vhostmd:4.9.6-44.0.el6_3.noarch
#   - vdsm-reg:4.9.6-44.0.el6_3.noarch
#   - vdsm:4.9.6-44.0.el6_3.x86_64
#   - vdsm-debuginfo:4.9.6-44.0.el6_3.x86_64
#   - vdsm-python:4.9.6-44.0.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - vdsm-cli:4.16.20-1.3.el6rhs.noarch
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev.noarch
#   - vdsm-reg:4.16.20-1.3.el6rhs.noarch
#   - vdsm:4.16.20-1.3.el6rhs.x86_64
#   - vdsm-debuginfo:4.16.20-1.3.el6rhs.x86_64
#   - vdsm-python:4.16.20-1.3.el6rhs.noarch
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
