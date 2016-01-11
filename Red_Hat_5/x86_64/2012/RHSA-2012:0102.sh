# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0102
#
# Security announcement date: 2012-02-06 18:41:51 UTC
# Script generation date:     2016-01-11 19:13:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spacewalk-backend:1.2.13-66.el5sat.noarch
#   - spacewalk-backend-libs:1.2.13-66.el5sat.noarch
#
# Last versions recommanded by security team:
#   - spacewalk-backend:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-libs:1.7.38-45.el5sat.noarch
#
# CVE List:
#   - CVE-2012-0059
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0102
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spacewalk-backend-1.7.38 -y 
sudo yum install spacewalk-backend-libs-1.7.38 -y 
