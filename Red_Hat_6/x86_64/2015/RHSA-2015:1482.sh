# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1482
#
# Security announcement date: 2015-07-23 20:46:36 UTC
# Script generation date:     2015-09-10 09:47:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser:0.56.13-8.el6_7
#   - libuser-debuginfo:0.56.13-8.el6_7
#   - libuser-python:0.56.13-8.el6_7
#   - libuser-devel:0.56.13-8.el6_7
#
# Last versions recommanded by security team:
#   - libuser:0.56.13-8.el6_7
#   - libuser-debuginfo:0.56.13-8.el6_7
#   - libuser-python:0.56.13-8.el6_7
#   - libuser-devel:0.56.13-8.el6_7
#
# CVE List:
#   - CVE-2015-3245
#   - CVE-2015-3246
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1482
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser-0.56.13 -y 
sudo yum install libuser-debuginfo-0.56.13 -y 
sudo yum install libuser-python-0.56.13 -y 
sudo yum install libuser-devel-0.56.13 -y 
