# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2622
#
# Security announcement date: 2015-12-15 09:48:46 UTC
# Script generation date:     2015-12-17 19:13:28 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid:0.30-7.el7
#   - libqpid-dispatch:0.4-11.el7
#   - python-qpid-proton:0.9-11.el7
#   - qpid-dispatch-debuginfo:0.4-11.el7
#   - qpid-dispatch-router:0.4-11.el7
#   - qpid-proton-c:0.9-11.el7
#   - qpid-proton-debuginfo:0.9-11.el7
#   - qpid-dispatch-tools:0.4-11.el7
#
# Last versions recommanded by security team:
#   - python-qpid:0.30-7.el7
#   - libqpid-dispatch:0.4-11.el7
#   - python-qpid-proton:0.9-11.el7
#   - qpid-dispatch-debuginfo:0.4-11.el7
#   - qpid-dispatch-router:0.4-11.el7
#   - qpid-proton-c:0.9-11.el7
#   - qpid-proton-debuginfo:0.9-11.el7
#   - qpid-dispatch-tools:0.4-11.el7
#
# CVE List:
#   - CVE-2015-5233
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2622
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid-0.30 -y 
sudo yum install libqpid-dispatch-0.4 -y 
sudo yum install python-qpid-proton-0.9 -y 
sudo yum install qpid-dispatch-debuginfo-0.4 -y 
sudo yum install qpid-dispatch-router-0.4 -y 
sudo yum install qpid-proton-c-0.9 -y 
sudo yum install qpid-proton-debuginfo-0.9 -y 
sudo yum install qpid-dispatch-tools-0.4 -y 
