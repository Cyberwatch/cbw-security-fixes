# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1982
#
# Security announcement date: 2015-11-04 13:29:22 UTC
# Script generation date:     2015-12-17 07:27:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:38.4.0-1.el6_7
#   - firefox-debuginfo:38.4.0-1.el6_7
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6_7
#   - firefox-debuginfo:38.5.0-2.el6_7
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1982
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
