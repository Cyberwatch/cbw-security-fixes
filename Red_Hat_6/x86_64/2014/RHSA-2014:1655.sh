# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1655
#
# Security announcement date: 2014-10-16 18:01:31 UTC
# Script generation date:     2016-01-06 19:13:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.6-17.el6_6.1.x86_64
#   - libxml2-debuginfo:2.7.6-17.el6_6.1.x86_64
#   - libxml2-python:2.7.6-17.el6_6.1.x86_64
#   - libxml2-devel:2.7.6-17.el6_6.1.x86_64
#   - libxml2-static:2.7.6-17.el6_6.1.x86_64
#
# Last versions recommanded by security team:
#   - libxml2:2.7.6-20.el6.x86_64
#   - libxml2-debuginfo:2.7.6-20.el6.x86_64
#   - libxml2-python:2.7.6-20.el6.x86_64
#   - libxml2-devel:2.7.6-20.el6.x86_64
#   - libxml2-static:2.7.6-20.el6.x86_64
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1655
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.7.6 -y 
sudo yum install libxml2-debuginfo-2.7.6 -y 
sudo yum install libxml2-python-2.7.6 -y 
sudo yum install libxml2-devel-2.7.6 -y 
sudo yum install libxml2-static-2.7.6 -y 
