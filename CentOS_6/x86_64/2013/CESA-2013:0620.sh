# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0620
#
# Security announcement date: 2013-06-21 11:48:49 UTC
# Script generation date:     2016-01-06 19:07:33 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel:3.4.50-8.el6.centos.alt.x86_64
#   - kernel-devel:3.4.50-8.el6.centos.alt.x86_64
#   - kernel-doc:3.4.50-8.el6.centos.alt.noarch
#   - kernel-firmware:3.4.50-8.el6.centos.alt.noarch
#   - kernel-headers:3.4.50-8.el6.centos.alt.x86_64
#   - perf:3.4.50-8.el6.centos.alt.x86_64
#
# Last versions recommanded by security team:
#   - kernel:2.6.32-573.12.1.el6.x86_64
#   - kernel-devel:2.6.32-573.12.1.el6.x86_64
#   - kernel-doc:2.6.32-573.12.1.el6.noarch
#   - kernel-firmware:2.6.32-573.12.1.el6.noarch
#   - kernel-headers:2.6.32-573.12.1.el6.x86_64
#   - perf:2.6.32-573.12.1.el6.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0620
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-2.6.32 -y 
sudo yum install kernel-devel-2.6.32 -y 
sudo yum install kernel-doc-2.6.32 -y 
sudo yum install kernel-firmware-2.6.32 -y 
sudo yum install kernel-headers-2.6.32 -y 
sudo yum install perf-2.6.32 -y 
