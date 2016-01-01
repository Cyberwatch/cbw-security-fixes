# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0894
#
# Security announcement date: 2010-11-17 14:50:12 UTC
# Script generation date:     2016-01-01 07:05:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:1.1-3.el5_5.3
#   - systemtap-client:1.1-3.el5_5.3
#   - systemtap-initscript:1.1-3.el5_5.3
#   - systemtap-runtime:1.1-3.el5_5.3
#   - systemtap-sdt-devel:1.1-3.el5_5.3
#   - systemtap-server:1.1-3.el5_5.3
#   - systemtap-testsuite:1.1-3.el5_5.3
#
# Last versions recommanded by security team:
#   - systemtap:1.6-7.el5_8
#   - systemtap-client:1.3-9.el5
#   - systemtap-initscript:1.6-7.el5_8
#   - systemtap-runtime:1.6-7.el5_8
#   - systemtap-sdt-devel:1.6-7.el5_8
#   - systemtap-server:1.6-7.el5_8
#   - systemtap-testsuite:1.6-7.el5_8
#
# CVE List:
#   - CVE-2010-4170
#   - CVE-2010-4171
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0894
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-1.6 -y 
sudo yum install systemtap-client-1.3 -y 
sudo yum install systemtap-initscript-1.6 -y 
sudo yum install systemtap-runtime-1.6 -y 
sudo yum install systemtap-sdt-devel-1.6 -y 
sudo yum install systemtap-server-1.6 -y 
sudo yum install systemtap-testsuite-1.6 -y 
