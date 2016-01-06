# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0090
#
# Security announcement date: 2008-01-25 14:57:13 UTC
# Script generation date:     2016-01-06 19:06:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:3.6-5.11.1.x86_64
#   - libicu:3.6-5.11.1.x86_64
#   - libicu-devel:3.6-5.11.1.x86_64
#   - libicu-doc:3.6-5.11.1.x86_64
#
# Last versions recommanded by security team:
#   - icu:3.6-5.16.1.x86_64
#   - libicu:3.6-5.16.1.x86_64
#   - libicu-devel:3.6-5.16.1.x86_64
#   - libicu-doc:3.6-5.16.1.x86_64
#
# CVE List:
#   - CVE-2007-4770
#   - CVE-2007-4771
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0090
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu-3.6 -y 
sudo yum install libicu-3.6 -y 
sudo yum install libicu-devel-3.6 -y 
sudo yum install libicu-doc-3.6 -y 
