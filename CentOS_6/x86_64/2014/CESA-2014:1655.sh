# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1655
#
# Security announcement date: 2014-10-21 15:08:38 UTC
# Script generation date:     2016-01-01 07:06:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.6-17.el6_6.1
#   - libxml2-devel:2.7.6-17.el6_6.1
#   - libxml2-python:2.7.6-17.el6_6.1
#   - libxml2-static:2.7.6-17.el6_6.1
#
# Last versions recommanded by security team:
#   - libxml2:2.7.6-20.el6_7.1
#   - libxml2-devel:2.7.6-20.el6_7.1
#   - libxml2-python:2.7.6-20.el6_7.1
#   - libxml2-static:2.7.6-20.el6_7.1
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1655
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.7.6 -y 
sudo yum install libxml2-devel-2.7.6 -y 
sudo yum install libxml2-python-2.7.6 -y 
sudo yum install libxml2-static-2.7.6 -y 
