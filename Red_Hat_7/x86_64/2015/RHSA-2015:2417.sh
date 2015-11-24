# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2417
#
# Security announcement date: 2015-11-19 22:02:17 UTC
# Script generation date:     2015-11-22 07:11:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs:5.0.7-54.el7
#   - autofs-debuginfo:5.0.7-54.el7
#
# Last versions recommanded by security team:
#   - autofs:5.0.7-54.el7
#   - autofs-debuginfo:5.0.7-54.el7
#
# CVE List:
#   - CVE-2014-8169
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2417
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs-5.0.7 -y 
sudo yum install autofs-debuginfo-5.0.7 -y 