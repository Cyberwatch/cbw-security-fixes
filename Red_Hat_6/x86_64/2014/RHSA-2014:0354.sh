#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0354
#
# Security announcement date: 2014-04-02 19:59:52 UTC
# Script generation date:     2017-01-01 21:15:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml.x86_64:0.1.3-1.4.el6
#   - libyaml-debuginfo.x86_64:0.1.3-1.4.el6
#   - libyaml-devel.x86_64:0.1.3-1.4.el6
#
# Last versions recommanded by security team:
#   - libyaml.x86_64:0.1.3-4.el6_6
#   - libyaml-debuginfo.x86_64:0.1.3-4.el6_6
#   - libyaml-devel.x86_64:0.1.3-4.el6_6
#
# CVE List:
#   - CVE-2013-6393
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml.x86_64-0.1.3 -y 
sudo yum install libyaml-debuginfo.x86_64-0.1.3 -y 
sudo yum install libyaml-devel.x86_64-0.1.3 -y 
