# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0565
#
# Security announcement date: 2010-07-27 13:13:20 UTC
# Script generation date:     2016-01-06 19:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - w3m:0.5.1-17.el5_5.x86_64
#   - w3m-debuginfo:0.5.1-17.el5_5.x86_64
#   - w3m-img:0.5.1-17.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - w3m:0.5.1-17.el5_5.x86_64
#   - w3m-debuginfo:0.5.1-17.el5_5.x86_64
#   - w3m-img:0.5.1-17.el5_5.x86_64
#
# CVE List:
#   - CVE-2010-2074
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0565
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install w3m-0.5.1 -y 
sudo yum install w3m-debuginfo-0.5.1 -y 
sudo yum install w3m-img-0.5.1 -y 
