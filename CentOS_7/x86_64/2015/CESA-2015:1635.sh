# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1635
#
# Security announcement date: 2015-08-17 16:54:44 UTC
# Script generation date:     2016-01-06 19:08:19 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lemon:3.7.17-6.el7_1.1.x86_64
#   - sqlite:3.7.17-6.el7_1.1.x86_64
#   - sqlite-devel:3.7.17-6.el7_1.1.x86_64
#   - sqlite-doc:3.7.17-6.el7_1.1.noarch
#   - sqlite-tcl:3.7.17-6.el7_1.1.x86_64
#
# Last versions recommanded by security team:
#   - lemon:3.7.17-6.el7_1.1.x86_64
#   - sqlite:3.7.17-6.el7_1.1.x86_64
#   - sqlite-devel:3.7.17-6.el7_1.1.x86_64
#   - sqlite-doc:3.7.17-6.el7_1.1.noarch
#   - sqlite-tcl:3.7.17-6.el7_1.1.x86_64
#
# CVE List:
#   - CVE-2015-3414
#   - CVE-2015-3415
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lemon-3.7.17 -y 
sudo yum install sqlite-3.7.17 -y 
sudo yum install sqlite-devel-3.7.17 -y 
sudo yum install sqlite-doc-3.7.17 -y 
sudo yum install sqlite-tcl-3.7.17 -y 
