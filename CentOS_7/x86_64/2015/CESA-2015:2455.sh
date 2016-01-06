# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2455
#
# Security announcement date: 2015-11-30 19:54:37 UTC
# Script generation date:     2016-01-06 19:08:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unbound:1.4.20-26.el7.x86_64
#   - unbound-devel:1.4.20-26.el7.x86_64
#   - unbound-libs:1.4.20-26.el7.x86_64
#   - unbound-python:1.4.20-26.el7.x86_64
#
# Last versions recommanded by security team:
#   - unbound:1.4.20-26.el7.x86_64
#   - unbound-devel:1.4.20-26.el7.x86_64
#   - unbound-libs:1.4.20-26.el7.x86_64
#   - unbound-python:1.4.20-26.el7.x86_64
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2455
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install unbound-1.4.20 -y 
sudo yum install unbound-devel-1.4.20 -y 
sudo yum install unbound-libs-1.4.20 -y 
sudo yum install unbound-python-1.4.20 -y 
