# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0373
#
# Security announcement date: 2009-04-09 09:19:36 UTC
# Script generation date:     2016-01-06 19:06:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:0.7.2-3.el5_3.x86_64
#   - systemtap-client:0.7.2-3.el5_3.x86_64
#   - systemtap-runtime:0.7.2-3.el5_3.x86_64
#   - systemtap-server:0.7.2-3.el5_3.x86_64
#   - systemtap-testsuite:0.7.2-3.el5_3.x86_64
#
# Last versions recommanded by security team:
#   - systemtap:1.6-7.el5_8.x86_64
#   - systemtap-client:1.3-9.el5.x86_64
#   - systemtap-runtime:1.6-7.el5_8.x86_64
#   - systemtap-server:1.6-7.el5_8.x86_64
#   - systemtap-testsuite:1.6-7.el5_8.x86_64
#
# CVE List:
#   - CVE-2009-0784
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0373
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-1.6 -y 
sudo yum install systemtap-client-1.3 -y 
sudo yum install systemtap-runtime-1.6 -y 
sudo yum install systemtap-server-1.6 -y 
sudo yum install systemtap-testsuite-1.6 -y 
