# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0296
#
# Security announcement date: 2009-03-12 14:52:37 UTC
# Script generation date:     2016-01-06 19:09:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:3.6-5.11.2.x86_64
#   - icu-debuginfo:3.6-5.11.2.x86_64
#   - libicu:3.6-5.11.2.x86_64
#   - libicu-doc:3.6-5.11.2.x86_64
#   - libicu-devel:3.6-5.11.2.x86_64
#
# Last versions recommanded by security team:
#   - icu:3.6-5.16.1.x86_64
#   - icu-debuginfo:3.6-5.16.1.x86_64
#   - libicu:3.6-5.16.1.x86_64
#   - libicu-doc:3.6-5.16.1.x86_64
#   - libicu-devel:3.6-5.16.1.x86_64
#
# CVE List:
#   - CVE-2008-1036
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0296
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu-3.6 -y 
sudo yum install icu-debuginfo-3.6 -y 
sudo yum install libicu-3.6 -y 
sudo yum install libicu-doc-3.6 -y 
sudo yum install libicu-devel-3.6 -y 
