# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0124
#
# Security announcement date: 2010-03-01 19:25:51 UTC
# Script generation date:     2015-09-10 09:42:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:0.9.7-5.el5_4.3
#   - systemtap-client:0.9.7-5.el5_4.3
#   - systemtap-debuginfo:0.9.7-5.el5_4.3
#   - systemtap-initscript:0.9.7-5.el5_4.3
#   - systemtap-runtime:0.9.7-5.el5_4.3
#   - systemtap-sdt-devel:0.9.7-5.el5_4.3
#   - systemtap-server:0.9.7-5.el5_4.3
#   - systemtap-testsuite:0.9.7-5.el5_4.3
#
# Last versions recommanded by security team:
#   - systemtap:1.6-7.el5_8
#   - systemtap-client:1.3-9.el5
#   - systemtap-debuginfo:1.6-7.el5_8
#   - systemtap-initscript:1.6-7.el5_8
#   - systemtap-runtime:1.6-7.el5_8
#   - systemtap-sdt-devel:1.6-7.el5_8
#   - systemtap-server:1.6-7.el5_8
#   - systemtap-testsuite:1.6-7.el5_8
#
# CVE List:
#   - CVE-2009-4273
#   - CVE-2010-0411
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0124
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
