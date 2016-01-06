# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0580
#
# Security announcement date: 2013-03-01 10:31:58 UTC
# Script generation date:     2016-01-06 19:07:30 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.2-50.el6_4.4.x86_64
#   - cups-devel:1.4.2-50.el6_4.4.x86_64
#   - cups-libs:1.4.2-50.el6_4.4.x86_64
#   - cups-lpd:1.4.2-50.el6_4.4.x86_64
#   - cups-php:1.4.2-50.el6_4.4.x86_64
#
# Last versions recommanded by security team:
#   - cups:1.4.2-67.el6_6.1.x86_64
#   - cups-devel:1.4.2-67.el6_6.1.x86_64
#   - cups-libs:1.4.2-67.el6_6.1.x86_64
#   - cups-lpd:1.4.2-67.el6_6.1.x86_64
#   - cups-php:1.4.2-67.el6_6.1.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0580
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.4.2 -y 
sudo yum install cups-devel-1.4.2 -y 
sudo yum install cups-libs-1.4.2 -y 
sudo yum install cups-lpd-1.4.2 -y 
sudo yum install cups-php-1.4.2 -y 
