# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1788
#
# Security announcement date: 2015-09-15 19:07:52 UTC
# Script generation date:     2015-11-04 07:14:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-debug:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-debug-debuginfo:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-debug-devel:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-debuginfo:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-debuginfo-common-x86_64:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-devel:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-trace:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-trace-debuginfo:3.10.0-229.14.1.rt56.141.13.el7_1
#   - kernel-rt-trace-devel:3.10.0-229.14.1.rt56.141.13.el7_1
#
# Last versions recommanded by security team:
#   - kernel-rt-doc:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debug:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debug-debuginfo:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debug-devel:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debuginfo:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-debuginfo-common-x86_64:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-devel:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-trace:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-trace-debuginfo:3.10.0-229.20.1.rt56.141.14.el7_1
#   - kernel-rt-trace-devel:3.10.0-229.20.1.rt56.141.14.el7_1
#
# CVE List:
#   - CVE-2014-9585
#   - CVE-2015-0275
#   - CVE-2015-1333
#   - CVE-2015-3212
#   - CVE-2015-4700
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1788
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
