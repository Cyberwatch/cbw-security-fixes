#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1939
#
# Security announcement date: 2014-12-02 17:16:45 UTC
# Script generation date:     2016-05-12 18:12:35 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-trove.noarch:2014.1.3-1.el7ost
#   - openstack-trove-api.noarch:2014.1.3-1.el7ost
#   - openstack-trove-common.noarch:2014.1.3-1.el7ost
#   - openstack-trove-conductor.noarch:2014.1.3-1.el7ost
#   - openstack-trove-guestagent.noarch:2014.1.3-1.el7ost
#   - openstack-trove-taskmanager.noarch:2014.1.3-1.el7ost
#   - python-trove.noarch:2014.1.3-1.el7ost
#
# Last versions recommanded by security team:
#   - openstack-trove.noarch:2014.1.3-1.el7ost
#   - openstack-trove-api.noarch:2014.1.3-1.el7ost
#   - openstack-trove-common.noarch:2014.1.3-1.el7ost
#   - openstack-trove-conductor.noarch:2014.1.3-1.el7ost
#   - openstack-trove-guestagent.noarch:2014.1.3-1.el7ost
#   - openstack-trove-taskmanager.noarch:2014.1.3-1.el7ost
#   - python-trove.noarch:2014.1.3-1.el7ost
#
# CVE List:
#   - CVE-2014-7230
#   - CVE-2014-7231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-trove.noarch-2014.1.3 -y 
sudo yum install openstack-trove-api.noarch-2014.1.3 -y 
sudo yum install openstack-trove-common.noarch-2014.1.3 -y 
sudo yum install openstack-trove-conductor.noarch-2014.1.3 -y 
sudo yum install openstack-trove-guestagent.noarch-2014.1.3 -y 
sudo yum install openstack-trove-taskmanager.noarch-2014.1.3 -y 
sudo yum install python-trove.noarch-2014.1.3 -y 
