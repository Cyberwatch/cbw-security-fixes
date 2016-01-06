# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1388
#
# Security announcement date: 2014-10-20 18:08:35 UTC
# Script generation date:     2016-01-06 19:07:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.2-67.el6.x86_64
#   - cups-devel:1.4.2-67.el6.x86_64
#   - cups-libs:1.4.2-67.el6.x86_64
#   - cups-lpd:1.4.2-67.el6.x86_64
#   - cups-php:1.4.2-67.el6.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.4.2-67.el6_6.1.x86_64
#   - cups-devel:1.4.2-67.el6_6.1.x86_64
#   - cups-libs:1.4.2-67.el6_6.1.x86_64
#   - cups-lpd:1.4.2-67.el6_6.1.x86_64
#   - cups-php:1.4.2-67.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2014-2856
#   - CVE-2014-3537
#   - CVE-2014-5030
#   - CVE-2014-5031
#   - CVE-2014-5029
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1388
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.4.2 -y 
sudo yum install cups-devel-1.4.2 -y 
sudo yum install cups-libs-1.4.2 -y 
sudo yum install cups-lpd-1.4.2 -y 
sudo yum install cups-php-1.4.2 -y 
