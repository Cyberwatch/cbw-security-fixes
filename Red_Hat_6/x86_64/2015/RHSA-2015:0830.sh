# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0830
#
# Security announcement date: 2015-04-16 18:54:02 UTC
# Script generation date:     2016-01-06 19:13:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-foreman-installer:2.0.34-1.el6ost.noarch
#   - openstack-puppet-modules:2014.1.2-1.el6ost.noarch
#   - rhel-osp-installer:0.4.7-2.el6ost.noarch
#   - ruby193-rubygem-staypuft:0.4.15-1.el6ost.noarch
#   - ruby193-rubygem-staypuft-doc:0.4.15-1.el6ost.noarch
#   - augeas:1.0.0-7.el6_6.1.x86_64
#   - augeas-debuginfo:1.0.0-7.el6_6.1.x86_64
#
# Last versions recommanded by security team:
#   - openstack-foreman-installer:2.0.34-1.el6ost.noarch
#   - openstack-puppet-modules:2014.1.2-1.el6ost.noarch
#   - rhel-osp-installer:0.4.7-2.el6ost.noarch
#   - ruby193-rubygem-staypuft:0.4.15-1.el6ost.noarch
#   - ruby193-rubygem-staypuft-doc:0.4.15-1.el6ost.noarch
#   - augeas:1.0.0-10.el6.x86_64
#   - augeas-debuginfo:1.0.0-10.el6.x86_64
#
# CVE List:
#   - CVE-2015-1842
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0830
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-foreman-installer-2.0.34 -y 
sudo yum install openstack-puppet-modules-2014.1.2 -y 
sudo yum install rhel-osp-installer-0.4.7 -y 
sudo yum install ruby193-rubygem-staypuft-0.4.15 -y 
sudo yum install ruby193-rubygem-staypuft-doc-0.4.15 -y 
sudo yum install augeas-1.0.0 -y 
sudo yum install augeas-debuginfo-1.0.0 -y 
