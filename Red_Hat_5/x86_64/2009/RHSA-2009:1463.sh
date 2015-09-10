# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1463
#
# Security announcement date: 2009-09-24 19:27:21 UTC
# Script generation date:     2015-09-10 09:42:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - newt:0.52.2-12.el5_4.1
#   - newt-debuginfo:0.52.2-12.el5_4.1
#   - newt-devel:0.52.2-12.el5_4.1
#
# Last versions recommanded by security team:
#   - newt:0.52.2-12.el5_4.1
#   - newt-debuginfo:0.52.2-12.el5_4.1
#   - newt-devel:0.52.2-12.el5_4.1
#
# CVE List:
#   - CVE-2009-2905
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1463
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install newt-0.52.2 -y 
sudo yum install newt-debuginfo-0.52.2 -y 
sudo yum install newt-devel-0.52.2 -y 
