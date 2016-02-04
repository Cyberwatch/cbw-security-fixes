# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1427
#
# Security announcement date: 2009-09-08 15:55:40 UTC
# Script generation date:     2016-02-04 19:14:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fetchmail.x86_64:6.3.6-1.1.el5_3.1
#   - fetchmail-debuginfo.x86_64:6.3.6-1.1.el5_3.1
#
# Last versions recommanded by security team:
#   - fetchmail.x86_64:6.3.6-1.1.el5_3.1
#   - fetchmail-debuginfo.x86_64:6.3.6-1.1.el5_3.1
#
# CVE List:
#   - CVE-2007-4565
#   - CVE-2008-2711
#   - CVE-2009-2666
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1427
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install fetchmail.x86_64-6.3.6 -y 
sudo yum install fetchmail-debuginfo.x86_64-6.3.6 -y 
