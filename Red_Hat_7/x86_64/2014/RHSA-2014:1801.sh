# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1801
#
# Security announcement date: 2014-11-04 18:26:38 UTC
# Script generation date:     2015-09-10 09:46:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mokutil:0.7-8.el7_0
#   - shim:0.7-8.el7_0
#   - shim-debuginfo:0.7-8.el7_0
#   - shim-unsigned:0.7-8.el7_0
#
# Last versions recommanded by security team:
#   - mokutil:0.7-8.el7_0
#   - shim:0.7-8.el7_0
#   - shim-debuginfo:0.7-8.el7_0
#   - shim-unsigned:0.7-8.el7_0
#
# CVE List:
#   - CVE-2014-3675
#   - CVE-2014-3676
#   - CVE-2014-3677
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1801
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mokutil-0.7 -y 
sudo yum install shim-0.7 -y 
sudo yum install shim-debuginfo-0.7 -y 
sudo yum install shim-unsigned-0.7 -y 
