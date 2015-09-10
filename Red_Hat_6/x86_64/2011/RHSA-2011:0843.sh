# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0843
#
# Security announcement date: 2011-05-31 15:57:09 UTC
# Script generation date:     2015-09-10 09:43:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix:2.6.6-2.2.el6_1
#   - postfix-debuginfo:2.6.6-2.2.el6_1
#   - postfix-perl-scripts:2.6.6-2.2.el6_1
#
# Last versions recommanded by security team:
#   - postfix:2.6.6-2.2.el6_1
#   - postfix-debuginfo:2.6.6-2.2.el6_1
#   - postfix-perl-scripts:2.6.6-2.2.el6_1
#
# CVE List:
#   - CVE-2011-1720
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0843
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix-2.6.6 -y 
sudo yum install postfix-debuginfo-2.6.6 -y 
sudo yum install postfix-perl-scripts-2.6.6 -y 
