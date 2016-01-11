# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1369
#
# Security announcement date: 2012-10-15 18:43:47 UTC
# Script generation date:     2016-01-11 19:13:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhncfg:5.10.27-8.el5sat.noarch
#   - rhncfg-actions:5.10.27-8.el5sat.noarch
#   - rhncfg-client:5.10.27-8.el5sat.noarch
#   - rhncfg-management:5.10.27-8.el5sat.noarch
#
# Last versions recommanded by security team:
#   - rhncfg:5.10.27-8.el5sat.noarch
#   - rhncfg-actions:5.10.27-8.el5sat.noarch
#   - rhncfg-client:5.10.27-8.el5sat.noarch
#   - rhncfg-management:5.10.27-8.el5sat.noarch
#
# CVE List:
#   - CVE-2012-2679
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1369
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhncfg-5.10.27 -y 
sudo yum install rhncfg-actions-5.10.27 -y 
sudo yum install rhncfg-client-5.10.27 -y 
sudo yum install rhncfg-management-5.10.27 -y 
