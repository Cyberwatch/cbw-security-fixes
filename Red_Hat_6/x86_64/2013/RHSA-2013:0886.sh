# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0886
#
# Security announcement date: 2013-06-10 21:01:12 UTC
# Script generation date:     2016-01-06 19:11:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm-cli:4.10.2-22.0.el6ev.noarch
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev.noarch
#   - vdsm-reg:4.10.2-22.0.el6ev.noarch
#   - vdsm-xmlrpc:4.10.2-22.0.el6ev.noarch
#   - vdsm:4.10.2-22.0.el6ev.x86_64
#   - vdsm-debuginfo:4.10.2-22.0.el6ev.x86_64
#   - vdsm-python:4.10.2-22.0.el6ev.x86_64
#   - vdsm-bootstrap:4.10.2-22.0.el6ev.noarch
#
# Last versions recommanded by security team:
#   - vdsm-cli:4.16.20-1.3.el6rhs.noarch
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev.noarch
#   - vdsm-reg:4.16.20-1.3.el6rhs.noarch
#   - vdsm-xmlrpc:4.16.20-1.3.el6rhs.noarch
#   - vdsm:4.16.20-1.3.el6rhs.x86_64
#   - vdsm-debuginfo:4.16.20-1.3.el6rhs.x86_64
#   - vdsm-python:4.16.20-1.3.el6rhs.noarch
#   - vdsm-bootstrap:4.10.2-24.0.el6ev.noarch
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
