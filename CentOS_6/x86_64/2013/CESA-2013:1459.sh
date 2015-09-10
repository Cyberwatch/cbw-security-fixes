# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1459
#
# Security announcement date: 2013-10-24 16:06:44 UTC
# Script generation date:     2015-09-10 09:40:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.14-6.el6_4
#   - gnupg2-smime:2.0.14-6.el6_4
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.14-6.el6_4
#   - gnupg2-smime:2.0.14-6.el6_4
#
# CVE List:
#   - CVE-2013-4402
#   - CVE-2012-6085
#   - CVE-2013-4351
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1459
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg2-2.0.14 -y 
sudo yum install gnupg2-smime-2.0.14 -y 
