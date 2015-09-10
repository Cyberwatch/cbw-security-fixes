# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0376
#
# Security announcement date: 2012-03-08 23:35:54 UTC
# Script generation date:     2015-09-10 09:39:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:1.6-5.el6_2
#   - systemtap-grapher:1.6-5.el6_2
#   - systemtap-initscript:1.6-5.el6_2
#   - systemtap-runtime:1.6-5.el6_2
#   - systemtap-sdt-devel:1.6-5.el6_2
#   - systemtap-server:1.6-5.el6_2
#   - systemtap-testsuite:1.6-5.el6_2
#
# Last versions recommanded by security team:
#   - systemtap:2.3-3.el6
#   - systemtap-grapher:1.6-5.el6_2
#   - systemtap-initscript:2.3-3.el6
#   - systemtap-runtime:2.3-3.el6
#   - systemtap-sdt-devel:2.3-3.el6
#   - systemtap-server:2.3-3.el6
#   - systemtap-testsuite:2.3-3.el6
#
# CVE List:
#   - CVE-2012-0875
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0376
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-2.3 -y 
sudo yum install systemtap-grapher-1.6 -y 
sudo yum install systemtap-initscript-2.3 -y 
sudo yum install systemtap-runtime-2.3 -y 
sudo yum install systemtap-sdt-devel-2.3 -y 
sudo yum install systemtap-server-2.3 -y 
sudo yum install systemtap-testsuite-2.3 -y 
