# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0642
#
# Security announcement date: 2015-03-05 20:34:11 UTC
# Script generation date:     2016-01-11 19:16:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:31.5.0-2.el7_1.x86_64
#   - thunderbird-debuginfo:31.5.0-2.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el7_2.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el7_2.x86_64
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0642
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
