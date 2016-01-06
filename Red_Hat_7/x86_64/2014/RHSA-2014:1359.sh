# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1359
#
# Security announcement date: 2014-10-06 17:03:49 UTC
# Script generation date:     2016-01-06 19:13:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit-qt:0.103.0-10.el7_0.x86_64
#   - polkit-qt-debuginfo:0.103.0-10.el7_0.x86_64
#   - polkit-qt-doc:0.103.0-10.el7_0.noarch
#   - polkit-qt-devel:0.103.0-10.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - polkit-qt:0.103.0-10.el7_0.x86_64
#   - polkit-qt-debuginfo:0.103.0-10.el7_0.x86_64
#   - polkit-qt-doc:0.103.0-10.el7_0.noarch
#   - polkit-qt-devel:0.103.0-10.el7_0.x86_64
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1359
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit-qt-0.103.0 -y 
sudo yum install polkit-qt-debuginfo-0.103.0 -y 
sudo yum install polkit-qt-doc-0.103.0 -y 
sudo yum install polkit-qt-devel-0.103.0 -y 
