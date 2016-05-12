#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0579
#
# Security announcement date: 2014-05-29 21:21:33 UTC
# Script generation date:     2016-05-12 18:11:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-heat-templates.noarch:0-0.3.20140407git.el6ost
#
# Last versions recommanded by security team:
#   - openstack-heat-templates.noarch:0-0.3.20140407git.el6ost
#
# CVE List:
#   - CVE-2014-0040
#   - CVE-2014-0041
#   - CVE-2014-0042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-heat-templates.noarch-0 -y 
