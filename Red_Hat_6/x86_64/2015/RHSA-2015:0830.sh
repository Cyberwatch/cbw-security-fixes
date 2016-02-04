# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0830
#
# Security announcement date: 2015-04-16 18:54:02 UTC
# Script generation date:     2016-02-04 19:19:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-foreman-installer.noarch:2.0.34-1.el6ost
#   - openstack-puppet-modules.noarch:2014.1.2-1.el6ost
#   - rhel-osp-installer.noarch:0.4.7-2.el6ost
#   - ruby193-rubygem-staypuft.noarch:0.4.15-1.el6ost
#   - ruby193-rubygem-staypuft-doc.noarch:0.4.15-1.el6ost
#   - augeas.x86_64:1.0.0-7.el6_6.1
#   - augeas-debuginfo.x86_64:1.0.0-7.el6_6.1
#
# Last versions recommanded by security team:
#   - openstack-foreman-installer.noarch:2.0.34-1.el6ost
#   - openstack-puppet-modules.noarch:2014.1.2-1.el6ost
#   - rhel-osp-installer.noarch:0.4.7-2.el6ost
#   - ruby193-rubygem-staypuft.noarch:0.4.15-1.el6ost
#   - ruby193-rubygem-staypuft-doc.noarch:0.4.15-1.el6ost
#   - augeas.x86_64:1.0.0-10.el6
#   - augeas-debuginfo.x86_64:1.0.0-10.el6
#
# CVE List:
#   - CVE-2015-1842
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0830
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-foreman-installer.noarch-2.0.34 -y 
sudo yum install openstack-puppet-modules.noarch-2014.1.2 -y 
sudo yum install rhel-osp-installer.noarch-0.4.7 -y 
sudo yum install ruby193-rubygem-staypuft.noarch-0.4.15 -y 
sudo yum install ruby193-rubygem-staypuft-doc.noarch-0.4.15 -y 
sudo yum install augeas.x86_64-1.0.0 -y 
sudo yum install augeas-debuginfo.x86_64-1.0.0 -y 
