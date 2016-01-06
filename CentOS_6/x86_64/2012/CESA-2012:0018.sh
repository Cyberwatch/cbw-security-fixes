# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0018
#
# Security announcement date: 2012-01-11 20:05:02 UTC
# Script generation date:     2016-01-06 19:06:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.6-4.el6_2.1.x86_64
#   - libxml2-devel:2.7.6-4.el6_2.1.x86_64
#   - libxml2-python:2.7.6-4.el6_2.1.x86_64
#   - libxml2-static:2.7.6-4.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - libxml2:2.7.6-20.el6_7.1.x86_64
#   - libxml2-devel:2.7.6-20.el6_7.1.x86_64
#   - libxml2-python:2.7.6-20.el6_7.1.x86_64
#   - libxml2-static:2.7.6-20.el6_7.1.x86_64
#
# CVE List:
#   - CVE-2011-3905
#   - CVE-2011-3919
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.7.6 -y 
sudo yum install libxml2-devel-2.7.6 -y 
sudo yum install libxml2-python-2.7.6 -y 
sudo yum install libxml2-static-2.7.6 -y 
