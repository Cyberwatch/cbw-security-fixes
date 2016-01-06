# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1005
#
# Security announcement date: 2011-07-21 13:32:50 UTC
# Script generation date:     2016-01-06 19:10:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sysstat:7.0.2-11.el5.x86_64
#   - sysstat-debuginfo:7.0.2-11.el5.x86_64
#
# Last versions recommanded by security team:
#   - sysstat:7.0.2-11.el5.x86_64
#   - sysstat-debuginfo:7.0.2-11.el5.x86_64
#
# CVE List:
#   - CVE-2007-3852
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1005
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sysstat-7.0.2 -y 
sudo yum install sysstat-debuginfo-7.0.2 -y 
