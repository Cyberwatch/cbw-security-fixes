# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0433
#
# Security announcement date: 2011-04-11 20:29:01 UTC
# Script generation date:     2016-02-04 19:14:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-utils.x86_64:7.1-5.el5_6.1
#   - xorg-x11-server-utils-debuginfo.x86_64:7.1-5.el5_6.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-utils.x86_64:7.1-5.el5_6.1
#   - xorg-x11-server-utils-debuginfo.x86_64:7.1-5.el5_6.1
#
# CVE List:
#   - CVE-2011-0465
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0433
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-utils.x86_64-7.1 -y 
sudo yum install xorg-x11-server-utils-debuginfo.x86_64-7.1 -y 
