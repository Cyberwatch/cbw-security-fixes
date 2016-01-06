# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1565
#
# Security announcement date: 2015-08-06 02:48:35 UTC
# Script generation date:     2016-01-06 19:14:06 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc:3.10.0-229.11.1.rt56.141.11.el7_1.noarch
#   - kernel-rt:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-debug:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-debug-debuginfo:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-debug-devel:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-debuginfo:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-debuginfo-common-x86_64:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-devel:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-trace:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-trace-debuginfo:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#   - kernel-rt-trace-devel:3.10.0-229.11.1.rt56.141.11.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - kernel-rt-doc:3.10.0-229.14.1.rt56.141.13.el7_1.noarch
#   - kernel-rt:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-debug:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-debug-debuginfo:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-debug-devel:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-debuginfo:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-debuginfo-common-x86_64:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-devel:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-trace:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-trace-debuginfo:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#   - kernel-rt-trace-devel:3.10.0-229.14.1.rt56.141.13.el7_1.x86_64
#
# CVE List:
#   - CVE-2014-9715
#   - CVE-2015-2666
#   - CVE-2015-2922
#   - CVE-2015-3636
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1565
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
