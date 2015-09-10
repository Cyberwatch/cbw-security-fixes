# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1635
#
# Security announcement date: 2011-12-06 15:40:36 UTC
# Script generation date:     2015-09-10 09:43:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.2-44.el6
#   - cups-debuginfo:1.4.2-44.el6
#   - cups-libs:1.4.2-44.el6
#   - cups-lpd:1.4.2-44.el6
#   - cups-devel:1.4.2-44.el6
#   - cups-php:1.4.2-44.el6
#
# Last versions recommanded by security team:
#   - cups:1.4.2-67.el6_6.1
#   - cups-debuginfo:1.4.2-67.el6_6.1
#   - cups-libs:1.4.2-67.el6_6.1
#   - cups-lpd:1.4.2-67.el6_6.1
#   - cups-devel:1.4.2-67.el6_6.1
#   - cups-php:1.4.2-67.el6_6.1
#
# CVE List:
#   - CVE-2011-2896
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-1.4.2 -y 
sudo yum install cups-debuginfo-1.4.2 -y 
sudo yum install cups-libs-1.4.2 -y 
sudo yum install cups-lpd-1.4.2 -y 
sudo yum install cups-devel-1.4.2 -y 
sudo yum install cups-php-1.4.2 -y 
