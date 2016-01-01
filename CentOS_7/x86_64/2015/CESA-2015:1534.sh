# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1534
#
# Security announcement date: 2015-08-06 04:42:16 UTC
# Script generation date:     2016-01-01 07:07:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:3.10.0-229.11.1.el7
#   - kernel-abi-whitelists:3.10.0-229.11.1.el7
#   - kernel-debug:3.10.0-229.11.1.el7
#   - kernel-debug-devel:3.10.0-229.11.1.el7
#   - kernel-devel:3.10.0-229.11.1.el7
#   - kernel-doc:3.10.0-229.11.1.el7
#   - kernel-headers:3.10.0-229.11.1.el7
#   - kernel-tools:3.10.0-229.11.1.el7
#   - kernel-tools-libs:3.10.0-229.11.1.el7
#   - kernel-tools-libs-devel:3.10.0-229.11.1.el7
#   - perf:3.10.0-229.11.1.el7
#   - python-perf:3.10.0-229.11.1.el7
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
#   - CVE-2014-9715
#   - CVE-2015-2666
#   - CVE-2015-2922
#   - CVE-2015-3636
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1534
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
