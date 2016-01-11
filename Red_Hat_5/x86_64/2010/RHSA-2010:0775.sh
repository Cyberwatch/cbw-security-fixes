# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0775
#
# Security announcement date: 2010-10-18 13:34:07 UTC
# Script generation date:     2016-01-11 19:12:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cobbler:1.6.6-15.el5sat.x86_64
#   - cobbler-debuginfo:1.6.6-15.el5sat.x86_64
#
# Last versions recommanded by security team:
#   - cobbler:2.0.7-14.6.el5sat.noarch
#   - cobbler-debuginfo:1.6.6-15.el5sat.x86_64
#
# CVE List:
#   - CVE-2010-2235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0775
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cobbler-2.0.7 -y 
sudo yum install cobbler-debuginfo-1.6.6 -y 
