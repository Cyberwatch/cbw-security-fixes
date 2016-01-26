# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0786
#
# Security announcement date: 2014-06-24 16:20:54 UTC
# Script generation date:     2016-01-26 07:17:57 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists:3.10.0-123.4.2.el7.noarch
#   - kernel:3.10.0-123.4.2.el7.x86_64
#   - kernel-debug:3.10.0-123.4.2.el7.x86_64
#   - kernel-debug-debuginfo:3.10.0-123.4.2.el7.x86_64
#   - kernel-debug-devel:3.10.0-123.4.2.el7.x86_64
#   - kernel-debuginfo:3.10.0-123.4.2.el7.x86_64
#   - kernel-debuginfo-common-x86_64:3.10.0-123.4.2.el7.x86_64
#   - kernel-devel:3.10.0-123.4.2.el7.x86_64
#   - kernel-headers:3.10.0-123.4.2.el7.x86_64
#   - kernel-tools:3.10.0-123.4.2.el7.x86_64
#   - kernel-tools-debuginfo:3.10.0-123.4.2.el7.x86_64
#   - kernel-tools-libs:3.10.0-123.4.2.el7.x86_64
#   - perf:3.10.0-123.4.2.el7.x86_64
#   - perf-debuginfo:3.10.0-123.4.2.el7.x86_64
#   - python-perf-debuginfo:3.10.0-123.4.2.el7.x86_64
#   - kernel-doc:3.10.0-123.4.2.el7.noarch
#   - kernel-tools-libs-devel:3.10.0-123.4.2.el7.x86_64
#   - python-perf:3.10.0-123.4.2.el7.x86_64
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists:3.10.0-327.4.5.el7.noarch
#   - kernel:3.10.0-327.4.5.el7.x86_64
#   - kernel-debug:3.10.0-327.4.5.el7.x86_64
#   - kernel-debug-debuginfo:3.10.0-327.4.5.el7.x86_64
#   - kernel-debug-devel:3.10.0-327.4.5.el7.x86_64
#   - kernel-debuginfo:3.10.0-327.4.5.el7.x86_64
#   - kernel-debuginfo-common-x86_64:3.10.0-327.4.5.el7.x86_64
#   - kernel-devel:3.10.0-327.4.5.el7.x86_64
#   - kernel-headers:3.10.0-327.4.5.el7.x86_64
#   - kernel-tools:3.10.0-327.4.5.el7.x86_64
#   - kernel-tools-debuginfo:3.10.0-327.4.5.el7.x86_64
#   - kernel-tools-libs:3.10.0-327.4.5.el7.x86_64
#   - perf:3.10.0-327.4.5.el7.x86_64
#   - perf-debuginfo:3.10.0-327.4.5.el7.x86_64
#   - python-perf-debuginfo:3.10.0-327.4.5.el7.x86_64
#   - kernel-doc:3.10.0-327.4.5.el7.noarch
#   - kernel-tools-libs-devel:3.10.0-327.4.5.el7.x86_64
#   - python-perf:3.10.0-327.4.5.el7.x86_64
#
# CVE List:
#   - CVE-2014-0206
#   - CVE-2014-1737
#   - CVE-2014-1738
#   - CVE-2014-2568
#   - CVE-2014-2851
#   - CVE-2014-3144
#   - CVE-2014-3145
#   - CVE-2014-3153
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0786
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-abi-whitelists-3.10.0 -y 
sudo yum install kernel-3.10.0 -y 
sudo yum install kernel-debug-3.10.0 -y 
sudo yum install kernel-debug-debuginfo-3.10.0 -y 
sudo yum install kernel-debug-devel-3.10.0 -y 
sudo yum install kernel-debuginfo-3.10.0 -y 
sudo yum install kernel-debuginfo-common-x86_64-3.10.0 -y 
sudo yum install kernel-devel-3.10.0 -y 
sudo yum install kernel-headers-3.10.0 -y 
sudo yum install kernel-tools-3.10.0 -y 
sudo yum install kernel-tools-debuginfo-3.10.0 -y 
sudo yum install kernel-tools-libs-3.10.0 -y 
sudo yum install perf-3.10.0 -y 
sudo yum install perf-debuginfo-3.10.0 -y 
sudo yum install python-perf-debuginfo-3.10.0 -y 
sudo yum install kernel-doc-3.10.0 -y 
sudo yum install kernel-tools-libs-devel-3.10.0 -y 
sudo yum install python-perf-3.10.0 -y 
