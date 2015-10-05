# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0886
#
# Security announcement date: 2013-06-10 21:01:12 UTC
# Script generation date:     2015-10-05 18:14:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm-cli:4.10.2-22.0.el6ev
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev
#   - vdsm-reg:4.10.2-22.0.el6ev
#   - vdsm-xmlrpc:4.10.2-22.0.el6ev
#   - vdsm:4.10.2-22.0.el6ev
#   - vdsm-debuginfo:4.10.2-22.0.el6ev
#   - vdsm-python:4.10.2-22.0.el6ev
#   - vdsm-bootstrap:4.10.2-22.0.el6ev
#
# Last versions recommanded by security team:
#   - vdsm-cli:4.16.20-1.3.el6rhs
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev
#   - vdsm-reg:4.16.20-1.3.el6rhs
#   - vdsm-xmlrpc:4.16.20-1.3.el6rhs
#   - vdsm:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo:4.16.20-1.3.el6rhs
#   - vdsm-python:4.16.20-1.3.el6rhs
#   - vdsm-bootstrap:4.10.2-24.0.el6ev
#
# CVE List:
#   - CVE-2013-0167
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0886
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm-cli-4.16.20 -y 
sudo yum install vdsm-hook-vhostmd-4.10.2 -y 
sudo yum install vdsm-reg-4.16.20 -y 
sudo yum install vdsm-xmlrpc-4.16.20 -y 
sudo yum install vdsm-4.16.20 -y 
sudo yum install vdsm-debuginfo-4.16.20 -y 
sudo yum install vdsm-python-4.16.20 -y 
sudo yum install vdsm-bootstrap-4.10.2 -y 
