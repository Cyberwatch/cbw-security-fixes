# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1281
#
# Security announcement date: 2014-09-23 05:23:08 UTC
# Script generation date:     2016-01-06 19:07:56 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:3.10.0-123.8.1.el7.x86_64
#   - kernel-abi-whitelists:3.10.0-123.8.1.el7.noarch
#   - kernel-debug:3.10.0-123.8.1.el7.x86_64
#   - kernel-debug-devel:3.10.0-123.8.1.el7.x86_64
#   - kernel-devel:3.10.0-123.8.1.el7.x86_64
#   - kernel-doc:3.10.0-123.8.1.el7.noarch
#   - kernel-headers:3.10.0-123.8.1.el7.x86_64
#   - kernel-tools:3.10.0-123.8.1.el7.x86_64
#   - kernel-tools-libs:3.10.0-123.8.1.el7.x86_64
#   - kernel-tools-libs-devel:3.10.0-123.8.1.el7.x86_64
#   - perf:3.10.0-123.8.1.el7.x86_64
#   - python-perf:3.10.0-123.8.1.el7.x86_64
#
# Last versions recommanded by security team:
#   - kernel:3.10.0-327.el7.x86_64
#   - kernel-abi-whitelists:3.10.0-327.el7.noarch
#   - kernel-debug:3.10.0-327.el7.x86_64
#   - kernel-debug-devel:3.10.0-327.el7.x86_64
#   - kernel-devel:3.10.0-327.el7.x86_64
#   - kernel-doc:3.10.0-327.el7.noarch
#   - kernel-headers:3.10.0-327.el7.x86_64
#   - kernel-tools:3.10.0-327.el7.x86_64
#   - kernel-tools-libs:3.10.0-327.el7.x86_64
#   - kernel-tools-libs-devel:3.10.0-327.el7.x86_64
#   - perf:3.10.0-327.el7.x86_64
#   - python-perf:3.10.0-327.el7.x86_64
#
# CVE List:
#   - CVE-2014-3917
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1281
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-3.10.0 -y 
sudo yum install kernel-abi-whitelists-3.10.0 -y 
sudo yum install kernel-debug-3.10.0 -y 
sudo yum install kernel-debug-devel-3.10.0 -y 
sudo yum install kernel-devel-3.10.0 -y 
sudo yum install kernel-doc-3.10.0 -y 
sudo yum install kernel-headers-3.10.0 -y 
sudo yum install kernel-tools-3.10.0 -y 
sudo yum install kernel-tools-libs-3.10.0 -y 
sudo yum install kernel-tools-libs-devel-3.10.0 -y 
sudo yum install perf-3.10.0 -y 
sudo yum install python-perf-3.10.0 -y 
