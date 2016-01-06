# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1635
#
# Security announcement date: 2015-08-17 12:07:28 UTC
# Script generation date:     2016-01-06 19:14:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sqlite:3.7.17-6.el7_1.1.x86_64
#   - sqlite-debuginfo:3.7.17-6.el7_1.1.x86_64
#   - sqlite-doc:3.7.17-6.el7_1.1.noarch
#   - lemon:3.7.17-6.el7_1.1.x86_64
#   - sqlite-devel:3.7.17-6.el7_1.1.x86_64
#   - sqlite-tcl:3.7.17-6.el7_1.1.x86_64
#   - sqlite-doc:3.7.17-6.ael7b_1.1.noarch
#
# Last versions recommanded by security team:
#   - sqlite:3.7.17-6.el7_1.1.x86_64
#   - sqlite-debuginfo:3.7.17-6.el7_1.1.x86_64
#   - sqlite-doc:3.7.17-6.ael7b_1.1.noarch
#   - lemon:3.7.17-6.el7_1.1.x86_64
#   - sqlite-devel:3.7.17-6.el7_1.1.x86_64
#   - sqlite-tcl:3.7.17-6.el7_1.1.x86_64
#   - sqlite-doc:3.7.17-6.ael7b_1.1.noarch
#
# CVE List:
#   - CVE-2015-3414
#   - CVE-2015-3415
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sqlite-3.7.17 -y 
sudo yum install sqlite-debuginfo-3.7.17 -y 
sudo yum install sqlite-doc-3.7.17 -y 
sudo yum install lemon-3.7.17 -y 
sudo yum install sqlite-devel-3.7.17 -y 
sudo yum install sqlite-tcl-3.7.17 -y 
sudo yum install sqlite-doc-3.7.17 -y 
