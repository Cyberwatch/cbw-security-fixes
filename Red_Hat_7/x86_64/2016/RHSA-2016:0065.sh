# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0065
#
# Security announcement date: 2016-01-25 19:35:15 UTC
# Script generation date:     2016-01-28 07:22:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc:3.10.0-327.4.5.rt56.206.el7_2.noarch
#   - kernel-rt:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debug:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debug-debuginfo:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debug-devel:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debuginfo:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debuginfo-common-x86_64:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-devel:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-trace:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-trace-debuginfo:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-trace-devel:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#
# Last versions recommanded by security team:
#   - kernel-rt-doc:3.10.0-327.4.5.rt56.206.el7_2.noarch
#   - kernel-rt:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debug:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debug-debuginfo:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debug-devel:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debuginfo:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-debuginfo-common-x86_64:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-devel:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-trace:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-trace-debuginfo:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#   - kernel-rt-trace-devel:3.10.0-327.4.5.rt56.206.el7_2.x86_64
#
# CVE List:
#   - CVE-2016-0728
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0065
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc-3.10.0 -y 
sudo yum install kernel-rt-3.10.0 -y 
sudo yum install kernel-rt-debug-3.10.0 -y 
sudo yum install kernel-rt-debug-debuginfo-3.10.0 -y 
sudo yum install kernel-rt-debug-devel-3.10.0 -y 
sudo yum install kernel-rt-debuginfo-3.10.0 -y 
sudo yum install kernel-rt-debuginfo-common-x86_64-3.10.0 -y 
sudo yum install kernel-rt-devel-3.10.0 -y 
sudo yum install kernel-rt-trace-3.10.0 -y 
sudo yum install kernel-rt-trace-debuginfo-3.10.0 -y 
sudo yum install kernel-rt-trace-devel-3.10.0 -y 
