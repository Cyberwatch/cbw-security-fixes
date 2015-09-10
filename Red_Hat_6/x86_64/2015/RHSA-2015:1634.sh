# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1634
#
# Security announcement date: 2015-08-17 12:05:07 UTC
# Script generation date:     2015-09-10 09:47:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sqlite:3.6.20-1.el6_7.2
#   - sqlite-debuginfo:3.6.20-1.el6_7.2
#   - lemon:3.6.20-1.el6_7.2
#   - sqlite-devel:3.6.20-1.el6_7.2
#   - sqlite-doc:3.6.20-1.el6_7.2
#   - sqlite-tcl:3.6.20-1.el6_7.2
#
# Last versions recommanded by security team:
#   - sqlite:3.6.20-1.el6_7.2
#   - sqlite-debuginfo:3.6.20-1.el6_7.2
#   - lemon:3.6.20-1.el6_7.2
#   - sqlite-devel:3.6.20-1.el6_7.2
#   - sqlite-doc:3.6.20-1.el6_7.2
#   - sqlite-tcl:3.6.20-1.el6_7.2
#
# CVE List:
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1634
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sqlite-3.6.20 -y 
sudo yum install sqlite-debuginfo-3.6.20 -y 
sudo yum install lemon-3.6.20 -y 
sudo yum install sqlite-devel-3.6.20 -y 
sudo yum install sqlite-doc-3.6.20 -y 
sudo yum install sqlite-tcl-3.6.20 -y 
