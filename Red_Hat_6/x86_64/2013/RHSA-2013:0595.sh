#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0595
#
# Security announcement date: 2013-03-05 21:05:33 UTC
# Script generation date:     2016-05-12 18:11:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-packstack.noarch:2012.2.2-1.0.dev408.el6ost
#
# Last versions recommanded by security team:
#   - openstack-packstack.noarch:2014.1.1-0.46.dev1280.el6ost
#
# CVE List:
#   - CVE-2013-0261
#   - CVE-2013-0266
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-packstack.noarch-2014.1.1 -y 
