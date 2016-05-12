#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2685
#
# Security announcement date: 2015-12-21 19:42:32 UTC
# Script generation date:     2016-05-12 18:13:35 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-ironic-discoverd.noarch:0.2.5-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-ironic-discoverd.noarch:0.2.5-2.el7ost
#
# CVE List:
#   - CVE-2015-5306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-ironic-discoverd.noarch-0.2.5 -y 
