# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0433
#
# Security announcement date: 2011-04-11 20:29:01 UTC
# Script generation date:     2015-09-10 09:43:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-utils:7.1-5.el5_6.1
#   - xorg-x11-server-utils-debuginfo:7.1-5.el5_6.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-utils:7.1-5.el5_6.1
#   - xorg-x11-server-utils-debuginfo:7.1-5.el5_6.1
#
# CVE List:
#   - CVE-2011-0465
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0433
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-utils-7.1 -y 
sudo yum install xorg-x11-server-utils-debuginfo-7.1 -y 
