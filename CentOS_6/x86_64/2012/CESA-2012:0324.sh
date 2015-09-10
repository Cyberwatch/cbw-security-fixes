# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0324
#
# Security announcement date: 2012-02-22 14:26:48 UTC
# Script generation date:     2015-09-10 09:39:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.6-4.el6_2.4
#   - libxml2-devel:2.7.6-4.el6_2.4
#   - libxml2-python:2.7.6-4.el6_2.4
#   - libxml2-static:2.7.6-4.el6_2.4
#
# Last versions recommanded by security team:
#   - libxml2:2.7.6-20.el6
#   - libxml2-devel:2.7.6-20.el6
#   - libxml2-python:2.7.6-20.el6
#   - libxml2-static:2.7.6-20.el6
#
# CVE List:
#   - CVE-2012-0841
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0324
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.7.6 -y 
sudo yum install libxml2-devel-2.7.6 -y 
sudo yum install libxml2-python-2.7.6 -y 
sudo yum install libxml2-static-2.7.6 -y 
