# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1088
#
# Security announcement date: 2011-07-25 22:44:19 UTC
# Script generation date:     2016-01-06 19:10:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:1.4-6.el6_1.2.x86_64
#   - systemtap-client:1.4-6.el6_1.2.x86_64
#   - systemtap-debuginfo:1.4-6.el6_1.2.x86_64
#   - systemtap-grapher:1.4-6.el6_1.2.x86_64
#   - systemtap-initscript:1.4-6.el6_1.2.x86_64
#   - systemtap-runtime:1.4-6.el6_1.2.x86_64
#   - systemtap-sdt-devel:1.4-6.el6_1.2.x86_64
#   - systemtap-server:1.4-6.el6_1.2.x86_64
#   - systemtap-testsuite:1.4-6.el6_1.2.x86_64
#
# Last versions recommanded by security team:
#   - systemtap:1.6-5.el6_2.x86_64
#   - systemtap-client:1.4-6.el6_1.2.x86_64
#   - systemtap-debuginfo:1.6-5.el6_2.x86_64
#   - systemtap-grapher:1.6-5.el6_2.x86_64
#   - systemtap-initscript:1.6-5.el6_2.x86_64
#   - systemtap-runtime:1.6-5.el6_2.x86_64
#   - systemtap-sdt-devel:1.6-5.el6_2.x86_64
#   - systemtap-server:1.6-5.el6_2.x86_64
#   - systemtap-testsuite:1.6-5.el6_2.x86_64
#
# CVE List:
#   - CVE-2011-2502
#   - CVE-2011-2503
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1088
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-1.6 -y 
sudo yum install systemtap-client-1.4 -y 
sudo yum install systemtap-debuginfo-1.6 -y 
sudo yum install systemtap-grapher-1.6 -y 
sudo yum install systemtap-initscript-1.6 -y 
sudo yum install systemtap-runtime-1.6 -y 
sudo yum install systemtap-sdt-devel-1.6 -y 
sudo yum install systemtap-server-1.6 -y 
sudo yum install systemtap-testsuite-1.6 -y 
