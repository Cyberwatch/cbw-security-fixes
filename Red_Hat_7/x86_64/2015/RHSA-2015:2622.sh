# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2622
#
# Security announcement date: 2015-12-15 09:48:46 UTC
# Script generation date:     2016-02-04 19:20:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid.noarch:0.30-7.el7
#   - libqpid-dispatch.x86_64:0.4-11.el7
#   - python-qpid-proton.x86_64:0.9-11.el7
#   - qpid-dispatch-debuginfo.x86_64:0.4-11.el7
#   - qpid-dispatch-router.x86_64:0.4-11.el7
#   - qpid-proton-c.x86_64:0.9-11.el7
#   - qpid-proton-debuginfo.x86_64:0.9-11.el7
#   - qpid-dispatch-tools.x86_64:0.4-11.el7
#
# Last versions recommanded by security team:
#   - python-qpid.noarch:0.30-7.el7
#   - libqpid-dispatch.x86_64:0.4-11.el7
#   - python-qpid-proton.x86_64:0.9-11.el7
#   - qpid-dispatch-debuginfo.x86_64:0.4-11.el7
#   - qpid-dispatch-router.x86_64:0.4-11.el7
#   - qpid-proton-c.x86_64:0.9-11.el7
#   - qpid-proton-debuginfo.x86_64:0.9-11.el7
#   - qpid-dispatch-tools.x86_64:0.4-11.el7
#
# CVE List:
#   - CVE-2015-5233
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2622
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid.noarch-0.30 -y 
sudo yum install libqpid-dispatch.x86_64-0.4 -y 
sudo yum install python-qpid-proton.x86_64-0.9 -y 
sudo yum install qpid-dispatch-debuginfo.x86_64-0.4 -y 
sudo yum install qpid-dispatch-router.x86_64-0.4 -y 
sudo yum install qpid-proton-c.x86_64-0.9 -y 
sudo yum install qpid-proton-debuginfo.x86_64-0.9 -y 
sudo yum install qpid-dispatch-tools.x86_64-0.4 -y 
