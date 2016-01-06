# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1123
#
# Security announcement date: 2015-06-18 11:30:45 UTC
# Script generation date:     2016-01-06 19:08:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.2-67.el6_6.1.x86_64
#   - cups-devel:1.4.2-67.el6_6.1.x86_64
#   - cups-libs:1.4.2-67.el6_6.1.x86_64
#   - cups-lpd:1.4.2-67.el6_6.1.x86_64
#   - cups-php:1.4.2-67.el6_6.1.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.4.2-67.el6_6.1.x86_64
#   - cups-devel:1.4.2-67.el6_6.1.x86_64
#   - cups-libs:1.4.2-67.el6_6.1.x86_64
#   - cups-lpd:1.4.2-67.el6_6.1.x86_64
#   - cups-php:1.4.2-67.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2014-9679
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1123
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.4.2 -y 
sudo yum install cups-devel-1.4.2 -y 
sudo yum install cups-libs-1.4.2 -y 
sudo yum install cups-lpd-1.4.2 -y 
sudo yum install cups-php-1.4.2 -y 
