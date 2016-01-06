# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1089
#
# Security announcement date: 2011-09-05 00:09:57 UTC
# Script generation date:     2016-01-06 19:06:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:1.3-9.el5.x86_64
#   - systemtap-client:1.3-9.el5.x86_64
#   - systemtap-initscript:1.3-9.el5.x86_64
#   - systemtap-runtime:1.3-9.el5.x86_64
#   - systemtap-sdt-devel:1.3-9.el5.x86_64
#   - systemtap-server:1.3-9.el5.x86_64
#   - systemtap-testsuite:1.3-9.el5.x86_64
#
# Last versions recommanded by security team:
#   - systemtap:1.6-7.el5_8.x86_64
#   - systemtap-client:1.3-9.el5.x86_64
#   - systemtap-initscript:1.6-7.el5_8.x86_64
#   - systemtap-runtime:1.6-7.el5_8.x86_64
#   - systemtap-sdt-devel:1.6-7.el5_8.x86_64
#   - systemtap-server:1.6-7.el5_8.x86_64
#   - systemtap-testsuite:1.6-7.el5_8.x86_64
#
# CVE List:
#   - CVE-2011-2503
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1089
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-1.6 -y 
sudo yum install systemtap-client-1.3 -y 
sudo yum install systemtap-initscript-1.6 -y 
sudo yum install systemtap-runtime-1.6 -y 
sudo yum install systemtap-sdt-devel-1.6 -y 
sudo yum install systemtap-server-1.6 -y 
sudo yum install systemtap-testsuite-1.6 -y 
