# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1122
#
# Security announcement date: 2009-06-25 14:19:44 UTC
# Script generation date:     2015-09-10 09:42:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:3.6-5.11.4
#   - icu-debuginfo:3.6-5.11.4
#   - libicu:3.6-5.11.4
#   - libicu-doc:3.6-5.11.4
#   - libicu-devel:3.6-5.11.4
#
# Last versions recommanded by security team:
#   - icu:3.6-5.16.1
#   - icu-debuginfo:3.6-5.16.1
#   - libicu:3.6-5.16.1
#   - libicu-doc:3.6-5.16.1
#   - libicu-devel:3.6-5.16.1
#
# CVE List:
#   - CVE-2009-0153
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1122
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu-3.6 -y 
sudo yum install icu-debuginfo-3.6 -y 
sudo yum install libicu-3.6 -y 
sudo yum install libicu-doc-3.6 -y 
sudo yum install libicu-devel-3.6 -y 
