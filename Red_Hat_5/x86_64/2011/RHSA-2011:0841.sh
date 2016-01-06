# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0841
#
# Security announcement date: 2011-05-31 15:11:02 UTC
# Script generation date:     2016-01-06 19:09:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:1.3-4.el5_6.1.x86_64
#   - systemtap-client:1.3-4.el5_6.1.x86_64
#   - systemtap-debuginfo:1.3-4.el5_6.1.x86_64
#   - systemtap-initscript:1.3-4.el5_6.1.x86_64
#   - systemtap-runtime:1.3-4.el5_6.1.x86_64
#   - systemtap-sdt-devel:1.3-4.el5_6.1.x86_64
#   - systemtap-server:1.3-4.el5_6.1.x86_64
#   - systemtap-testsuite:1.3-4.el5_6.1.x86_64
#
# Last versions recommanded by security team:
#   - systemtap:1.6-7.el5_8.x86_64
#   - systemtap-client:1.3-9.el5.x86_64
#   - systemtap-debuginfo:1.6-7.el5_8.x86_64
#   - systemtap-initscript:1.6-7.el5_8.x86_64
#   - systemtap-runtime:1.6-7.el5_8.x86_64
#   - systemtap-sdt-devel:1.6-7.el5_8.x86_64
#   - systemtap-server:1.6-7.el5_8.x86_64
#   - systemtap-testsuite:1.6-7.el5_8.x86_64
#
# CVE List:
#   - CVE-2011-1769
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0841
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-1.6 -y 
sudo yum install systemtap-client-1.3 -y 
sudo yum install systemtap-debuginfo-1.6 -y 
sudo yum install systemtap-initscript-1.6 -y 
sudo yum install systemtap-runtime-1.6 -y 
sudo yum install systemtap-sdt-devel-1.6 -y 
sudo yum install systemtap-server-1.6 -y 
sudo yum install systemtap-testsuite-1.6 -y 
