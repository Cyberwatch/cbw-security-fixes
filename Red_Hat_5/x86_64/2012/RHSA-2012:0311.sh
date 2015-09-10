# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0311
#
# Security announcement date: 2012-02-21 04:46:34 UTC
# Script generation date:     2015-09-10 09:43:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ibutils:1.2-11.2.el5
#   - ibutils-debuginfo:1.2-11.2.el5
#   - ibutils-devel:1.2-11.2.el5
#   - ibutils-libs:1.2-11.2.el5
#
# Last versions recommanded by security team:
#   - ibutils:1.2-11.2.el5
#   - ibutils-debuginfo:1.2-11.2.el5
#   - ibutils-devel:1.2-11.2.el5
#   - ibutils-libs:1.2-11.2.el5
#
# CVE List:
#   - CVE-2008-3277
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0311
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ibutils-1.2 -y 
sudo yum install ibutils-debuginfo-1.2 -y 
sudo yum install ibutils-devel-1.2 -y 
sudo yum install ibutils-libs-1.2 -y 
