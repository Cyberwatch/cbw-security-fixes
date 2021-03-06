#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0832
#
# Security announcement date: 2015-04-16 18:55:28 UTC
# Script generation date:     2016-05-12 18:12:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-packstack.noarch:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-doc.noarch:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-puppet.noarch:2014.1.1-0.46.dev1280.el6ost
#   - openstack-puppet-modules.noarch:2014.1.2-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-packstack.noarch:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-doc.noarch:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-puppet.noarch:2014.1.1-0.46.dev1280.el6ost
#   - openstack-puppet-modules.noarch:2014.1.2-1.el6ost
#
# CVE List:
#   - CVE-2015-1842
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-packstack.noarch-2014.1.1 -y 
sudo yum install openstack-packstack-doc.noarch-2014.1.1 -y 
sudo yum install openstack-packstack-puppet.noarch-2014.1.1 -y 
sudo yum install openstack-puppet-modules.noarch-2014.1.2 -y 
