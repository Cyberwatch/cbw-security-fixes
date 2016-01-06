# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0170
#
# Security announcement date: 2011-01-20 16:42:50 UTC
# Script generation date:     2016-01-06 19:09:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser:0.56.13-4.el6_0.1.x86_64
#   - libuser-debuginfo:0.56.13-4.el6_0.1.x86_64
#   - libuser-python:0.56.13-4.el6_0.1.x86_64
#   - libuser-devel:0.56.13-4.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - libuser:0.56.13-8.el6_7.x86_64
#   - libuser-debuginfo:0.56.13-8.el6_7.x86_64
#   - libuser-python:0.56.13-8.el6_7.x86_64
#   - libuser-devel:0.56.13-8.el6_7.x86_64
#
# CVE List:
#   - CVE-2011-0002
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0170
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser-0.56.13 -y 
sudo yum install libuser-debuginfo-0.56.13 -y 
sudo yum install libuser-python-0.56.13 -y 
sudo yum install libuser-devel-0.56.13 -y 
