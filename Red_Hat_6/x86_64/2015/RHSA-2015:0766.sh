# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0766
#
# Security announcement date: 2015-04-01 08:31:29 UTC
# Script generation date:     2016-02-04 19:19:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.6.0-2.el6_6
#   - firefox-debuginfo.x86_64:31.6.0-2.el6_6
#   - firefox.i686:31.6.0-2.el6_6
#   - firefox-debuginfo.i686:31.6.0-2.el6_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.0-1.el6_7
#   - firefox.i686:38.6.0-1.el6_7
#   - firefox-debuginfo.i686:38.6.0-1.el6_7
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0766
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.0 -y 
sudo yum install firefox.i686-38.6.0 -y 
sudo yum install firefox-debuginfo.i686-38.6.0 -y 
