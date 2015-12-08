# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0581
#
# Security announcement date: 2013-03-01 10:32:35 UTC
# Script generation date:     2015-12-08 07:09:30 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.6-12.el6_4.1
#   - libxml2-devel:2.7.6-12.el6_4.1
#   - libxml2-python:2.7.6-12.el6_4.1
#   - libxml2-static:2.7.6-12.el6_4.1
#
# Last versions recommanded by security team:
#   - libxml2:2.7.6-20.el6_7.1
#   - libxml2-devel:2.7.6-20.el6_7.1
#   - libxml2-python:2.7.6-20.el6_7.1
#   - libxml2-static:2.7.6-20.el6_7.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.7.6 -y 
sudo yum install libxml2-devel-2.7.6 -y 
sudo yum install libxml2-python-2.7.6 -y 
sudo yum install libxml2-static-2.7.6 -y 
