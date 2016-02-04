# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0886
#
# Security announcement date: 2013-06-10 21:01:12 UTC
# Script generation date:     2016-02-04 19:16:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm-cli.noarch:4.10.2-22.0.el6ev
#   - vdsm-hook-vhostmd.noarch:4.10.2-22.0.el6ev
#   - vdsm-reg.noarch:4.10.2-22.0.el6ev
#   - vdsm-xmlrpc.noarch:4.10.2-22.0.el6ev
#   - vdsm.x86_64:4.10.2-22.0.el6ev
#   - vdsm-debuginfo.x86_64:4.10.2-22.0.el6ev
#   - vdsm-python.x86_64:4.10.2-22.0.el6ev
#   - vdsm-bootstrap.noarch:4.10.2-22.0.el6ev
#
# Last versions recommanded by security team:
#   - vdsm-cli.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-vhostmd.noarch:4.10.2-22.0.el6ev
#   - vdsm-reg.noarch:4.16.20-1.3.el6rhs
#   - vdsm-xmlrpc.noarch:4.16.20-1.3.el6rhs
#   - vdsm.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-python.x86_64:4.10.2-22.0.el6ev
#   - vdsm-bootstrap.noarch:4.10.2-24.0.el6ev
#
# CVE List:
#   - CVE-2013-0167
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0886
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm-cli.noarch-4.16.20 -y 
sudo yum install vdsm-hook-vhostmd.noarch-4.10.2 -y 
sudo yum install vdsm-reg.noarch-4.16.20 -y 
sudo yum install vdsm-xmlrpc.noarch-4.16.20 -y 
sudo yum install vdsm.x86_64-4.16.20 -y 
sudo yum install vdsm-debuginfo.x86_64-4.16.20 -y 
sudo yum install vdsm-python.x86_64-4.10.2 -y 
sudo yum install vdsm-bootstrap.noarch-4.10.2 -y 
