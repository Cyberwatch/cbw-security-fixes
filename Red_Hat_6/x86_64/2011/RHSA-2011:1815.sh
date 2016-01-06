# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1815
#
# Security announcement date: 2011-12-13 22:12:43 UTC
# Script generation date:     2016-01-06 19:10:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu-debuginfo:4.2.1-9.1.el6_2.x86_64
#   - libicu:4.2.1-9.1.el6_2.x86_64
#   - libicu-doc:4.2.1-9.1.el6_2.noarch
#   - icu:4.2.1-9.1.el6_2.x86_64
#   - libicu-devel:4.2.1-9.1.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - icu-debuginfo:4.2.1-9.1.el6_2.x86_64
#   - libicu:4.2.1-9.1.el6_2.x86_64
#   - libicu-doc:4.2.1-9.1.el6_2.noarch
#   - icu:4.2.1-9.1.el6_2.x86_64
#   - libicu-devel:4.2.1-9.1.el6_2.x86_64
#
# CVE List:
#   - CVE-2011-4599
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1815
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu-debuginfo-4.2.1 -y 
sudo yum install libicu-4.2.1 -y 
sudo yum install libicu-doc-4.2.1 -y 
sudo yum install icu-4.2.1 -y 
sudo yum install libicu-devel-4.2.1 -y 
