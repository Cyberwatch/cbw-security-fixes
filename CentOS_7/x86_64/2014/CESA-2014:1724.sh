# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:1724
#
# Security announcement date: 2014-10-29 02:12:28 UTC
# Script generation date:     2015-12-10 07:09:11 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:3.10.0-123.9.2.el7
#   - kernel-abi-whitelists:3.10.0-123.9.2.el7
#   - kernel-debug:3.10.0-123.9.2.el7
#   - kernel-debug-devel:3.10.0-123.9.2.el7
#   - kernel-devel:3.10.0-123.9.2.el7
#   - kernel-doc:3.10.0-123.9.2.el7
#   - kernel-headers:3.10.0-123.9.2.el7
#   - kernel-tools:3.10.0-123.9.2.el7
#   - kernel-tools-libs:3.10.0-123.9.2.el7
#   - kernel-tools-libs-devel:3.10.0-123.9.2.el7
#   - perf:3.10.0-123.9.2.el7
#   - python-perf:3.10.0-123.9.2.el7
#
# Last versions recommanded by security team:
#   - kernel:3.10.0-327.3.1.el7
#   - kernel-abi-whitelists:3.10.0-327.3.1.el7
#   - kernel-debug:3.10.0-327.3.1.el7
#   - kernel-debug-devel:3.10.0-327.3.1.el7
#   - kernel-devel:3.10.0-327.3.1.el7
#   - kernel-doc:3.10.0-327.3.1.el7
#   - kernel-headers:3.10.0-327.3.1.el7
#   - kernel-tools:3.10.0-327.3.1.el7
#   - kernel-tools-libs:3.10.0-327.3.1.el7
#   - kernel-tools-libs-devel:3.10.0-327.3.1.el7
#   - perf:3.10.0-327.3.1.el7
#   - python-perf:3.10.0-327.3.1.el7
#
# CVE List:
#   - CVE-2014-3611
#   - CVE-2014-3645
#   - CVE-2014-3646
#   - CVE-2014-4653
#   - CVE-2014-5077
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1724
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
