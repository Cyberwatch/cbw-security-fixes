# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2455
#
# Security announcement date: 2015-11-19 22:02:36 UTC
# Script generation date:     2015-11-22 07:11:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unbound:1.4.20-26.el7
#   - unbound-debuginfo:1.4.20-26.el7
#   - unbound-libs:1.4.20-26.el7
#   - unbound-devel:1.4.20-26.el7
#   - unbound-python:1.4.20-26.el7
#
# Last versions recommanded by security team:
#   - unbound:1.4.20-26.el7
#   - unbound-debuginfo:1.4.20-26.el7
#   - unbound-libs:1.4.20-26.el7
#   - unbound-devel:1.4.20-26.el7
#   - unbound-python:1.4.20-26.el7
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2455
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install unbound-1.4.20 -y 
sudo yum install unbound-debuginfo-1.4.20 -y 
sudo yum install unbound-libs-1.4.20 -y 
sudo yum install unbound-devel-1.4.20 -y 
sudo yum install unbound-python-1.4.20 -y 
