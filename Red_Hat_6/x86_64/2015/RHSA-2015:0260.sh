#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0260
#
# Security announcement date: 2015-02-23 19:53:03 UTC
# Script generation date:     2016-05-12 18:12:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml.x86_64:0.1.3-4.el6_6
#   - libyaml-debuginfo.x86_64:0.1.3-4.el6_6
#   - libyaml-devel.x86_64:0.1.3-4.el6_6
#
# Last versions recommanded by security team:
#   - libyaml.x86_64:0.1.3-4.el6_6
#   - libyaml-debuginfo.x86_64:0.1.3-4.el6_6
#   - libyaml-devel.x86_64:0.1.3-4.el6_6
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml.x86_64-0.1.3 -y 
sudo yum install libyaml-debuginfo.x86_64-0.1.3 -y 
sudo yum install libyaml-devel.x86_64-0.1.3 -y 
