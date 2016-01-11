# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0149
#
# Security announcement date: 2014-02-10 17:32:45 UTC
# Script generation date:     2016-01-11 19:14:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gc:7.1-12.2.el5sat.x86_64
#   - gc-debuginfo:7.1-12.2.el5sat.x86_64
#
# Last versions recommanded by security team:
#   - gc:7.1-12.2.el5sat.x86_64
#   - gc-debuginfo:7.1-12.2.el5sat.x86_64
#
# CVE List:
#   - CVE-2012-2673
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0149
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gc-7.1 -y 
sudo yum install gc-debuginfo-7.1 -y 
