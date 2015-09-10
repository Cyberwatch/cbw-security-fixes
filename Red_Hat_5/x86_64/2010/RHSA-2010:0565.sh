# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0565
#
# Security announcement date: 2010-07-27 13:13:20 UTC
# Script generation date:     2015-09-10 09:42:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - w3m:0.5.1-17.el5_5
#   - w3m-debuginfo:0.5.1-17.el5_5
#   - w3m-img:0.5.1-17.el5_5
#
# Last versions recommanded by security team:
#   - w3m:0.5.1-17.el5_5
#   - w3m-debuginfo:0.5.1-17.el5_5
#   - w3m-img:0.5.1-17.el5_5
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
