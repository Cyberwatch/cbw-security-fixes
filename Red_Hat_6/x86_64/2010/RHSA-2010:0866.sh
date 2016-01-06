# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0866
#
# Security announcement date: 2010-11-10 19:35:30 UTC
# Script generation date:     2016-01-06 19:09:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.2-35.el6_0.1.x86_64
#   - cups-debuginfo:1.4.2-35.el6_0.1.x86_64
#   - cups-libs:1.4.2-35.el6_0.1.x86_64
#   - cups-lpd:1.4.2-35.el6_0.1.x86_64
#   - cups-devel:1.4.2-35.el6_0.1.x86_64
#   - cups-php:1.4.2-35.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.4.2-67.el6_6.1.x86_64
#   - cups-debuginfo:1.4.2-67.el6_6.1.x86_64
#   - cups-libs:1.4.2-67.el6_6.1.x86_64
#   - cups-lpd:1.4.2-67.el6_6.1.x86_64
#   - cups-devel:1.4.2-67.el6_6.1.x86_64
#   - cups-php:1.4.2-67.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2010-2941
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0866
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.4.2 -y 
sudo yum install cups-debuginfo-1.4.2 -y 
sudo yum install cups-libs-1.4.2 -y 
sudo yum install cups-lpd-1.4.2 -y 
sudo yum install cups-devel-1.4.2 -y 
sudo yum install cups-php-1.4.2 -y 
