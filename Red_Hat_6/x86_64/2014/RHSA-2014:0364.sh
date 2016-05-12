#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0364
#
# Security announcement date: 2014-04-03 21:18:33 UTC
# Script generation date:     2016-05-12 18:11:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-libyaml.x86_64:0.1.4-5.1.el6
#   - ruby193-libyaml-debuginfo.x86_64:0.1.4-5.1.el6
#   - ruby193-libyaml-devel.x86_64:0.1.4-5.1.el6
#
# Last versions recommanded by security team:
#   - ruby193-libyaml.x86_64:0.1.4-5.1.el6
#   - ruby193-libyaml-debuginfo.x86_64:0.1.4-5.1.el6
#   - ruby193-libyaml-devel.x86_64:0.1.4-5.1.el6
#
# CVE List:
#   - CVE-2013-6393
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-libyaml.x86_64-0.1.4 -y 
sudo yum install ruby193-libyaml-debuginfo.x86_64-0.1.4 -y 
sudo yum install ruby193-libyaml-devel.x86_64-0.1.4 -y 
