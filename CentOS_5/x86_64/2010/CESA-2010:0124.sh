# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0124
#
# Security announcement date: 2010-03-02 17:59:18 UTC
# Script generation date:     2016-01-06 19:06:35 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:0.9.7-5.el5_4.3.x86_64
#   - systemtap-client:0.9.7-5.el5_4.3.x86_64
#   - systemtap-initscript:0.9.7-5.el5_4.3.x86_64
#   - systemtap-runtime:0.9.7-5.el5_4.3.x86_64
#   - systemtap-sdt-devel:0.9.7-5.el5_4.3.x86_64
#   - systemtap-server:0.9.7-5.el5_4.3.x86_64
#   - systemtap-testsuite:0.9.7-5.el5_4.3.x86_64
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
#   - CVE-2009-4273
#   - CVE-2010-0411
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0124
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-1.6 -y 
sudo yum install systemtap-client-1.3 -y 
sudo yum install systemtap-initscript-1.6 -y 
sudo yum install systemtap-runtime-1.6 -y 
sudo yum install systemtap-sdt-devel-1.6 -y 
sudo yum install systemtap-server-1.6 -y 
sudo yum install systemtap-testsuite-1.6 -y 
