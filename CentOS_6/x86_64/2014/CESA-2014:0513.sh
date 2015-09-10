# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0513
#
# Security announcement date: 2014-05-19 13:08:11 UTC
# Script generation date:     2015-09-10 09:40:23 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.6-14.el6_5.1
#   - libxml2-devel:2.7.6-14.el6_5.1
#   - libxml2-python:2.7.6-14.el6_5.1
#   - libxml2-static:2.7.6-14.el6_5.1
#
# Last versions recommanded by security team:
#   - libxml2:2.7.6-20.el6
#   - libxml2-devel:2.7.6-20.el6
#   - libxml2-python:2.7.6-20.el6
#   - libxml2-static:2.7.6-20.el6
#
# CVE List:
#   - CVE-2013-2877
#   - CVE-2014-0191
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0513
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.7.6 -y 
sudo yum install libxml2-devel-2.7.6 -y 
sudo yum install libxml2-python-2.7.6 -y 
sudo yum install libxml2-static-2.7.6 -y 
