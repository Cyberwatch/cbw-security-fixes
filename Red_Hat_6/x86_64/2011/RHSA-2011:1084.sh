# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1084
#
# Security announcement date: 2011-07-20 18:26:05 UTC
# Script generation date:     2015-09-10 09:43:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsndfile:1.0.20-3.el6_1.1
#   - libsndfile-debuginfo:1.0.20-3.el6_1.1
#   - libsndfile-devel:1.0.20-3.el6_1.1
#
# Last versions recommanded by security team:
#   - libsndfile:1.0.20-3.el6_1.1
#   - libsndfile-debuginfo:1.0.20-3.el6_1.1
#   - libsndfile-devel:1.0.20-3.el6_1.1
#
# CVE List:
#   - CVE-2011-2696
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1084
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsndfile-1.0.20 -y 
sudo yum install libsndfile-debuginfo-1.0.20 -y 
sudo yum install libsndfile-devel-1.0.20 -y 
