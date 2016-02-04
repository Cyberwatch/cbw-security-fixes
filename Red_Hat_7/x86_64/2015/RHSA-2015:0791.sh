# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0791
#
# Security announcement date: 2015-04-08 00:37:16 UTC
# Script generation date:     2016-02-04 19:19:05 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foreman-discovery-image.noarch:7.0-20150227.0.el7ost
#   - foreman-proxy.noarch:1.6.0.30-6.el7ost
#   - openstack-foreman-installer.noarch:3.0.22-1.el7ost
#   - openstack-puppet-modules.noarch:2014.2.13-2.el7ost
#   - rhel-osp-installer.noarch:0.5.7-1.el7ost
#   - rhel-osp-installer-client.noarch:0.5.7-1.el7ost
#   - ruby193-rubygem-staypuft.noarch:0.5.22-1.el7ost
#   - ruby193-rubygem-staypuft-doc.noarch:0.5.22-1.el7ost
#
# Last versions recommanded by security team:
#   - foreman-discovery-image.noarch:7.0-20150227.0.el7ost
#   - foreman-proxy.noarch:1.6.0.30-6.el7ost
#   - openstack-foreman-installer.noarch:3.0.22-1.el7ost
#   - openstack-puppet-modules.noarch:2014.1.2-1.el7ost
#   - rhel-osp-installer.noarch:0.5.7-1.el7ost
#   - rhel-osp-installer-client.noarch:0.5.7-1.el7ost
#   - ruby193-rubygem-staypuft.noarch:0.5.22-1.el7ost
#   - ruby193-rubygem-staypuft-doc.noarch:0.5.22-1.el7ost
#
# CVE List:
#   - CVE-2015-1842
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0791
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install foreman-discovery-image.noarch-7.0 -y 
sudo yum install foreman-proxy.noarch-1.6.0.30 -y 
sudo yum install openstack-foreman-installer.noarch-3.0.22 -y 
sudo yum install openstack-puppet-modules.noarch-2014.1.2 -y 
sudo yum install rhel-osp-installer.noarch-0.5.7 -y 
sudo yum install rhel-osp-installer-client.noarch-0.5.7 -y 
sudo yum install ruby193-rubygem-staypuft.noarch-0.5.22 -y 
sudo yum install ruby193-rubygem-staypuft-doc.noarch-0.5.22 -y 
