# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0132
#
# Security announcement date: 2013-01-08 06:54:37 UTC
# Script generation date:     2016-01-06 19:11:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs:5.0.1-0.rc2.177.el5.x86_64
#   - autofs-debuginfo:5.0.1-0.rc2.177.el5.x86_64
#
# Last versions recommanded by security team:
#   - autofs:5.0.1-0.rc2.177.el5.x86_64
#   - autofs-debuginfo:5.0.1-0.rc2.177.el5.x86_64
#
# CVE List:
#   - CVE-2012-2697
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0132
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs-5.0.1 -y 
sudo yum install autofs-debuginfo-5.0.1 -y 
