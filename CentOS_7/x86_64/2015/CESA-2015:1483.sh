# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1483
#
# Security announcement date: 2015-07-24 11:44:59 UTC
# Script generation date:     2016-01-06 19:08:16 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser:0.60-7.el7_1.x86_64
#   - libuser-devel:0.60-7.el7_1.x86_64
#   - libuser-python:0.60-7.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - libuser:0.60-7.el7_1.x86_64
#   - libuser-devel:0.60-7.el7_1.x86_64
#   - libuser-python:0.60-7.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-3245
#   - CVE-2015-3246
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1483
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser-0.60 -y 
sudo yum install libuser-devel-0.60 -y 
sudo yum install libuser-python-0.60 -y 
