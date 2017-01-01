#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0100
#
# Security announcement date: 2015-01-28 17:49:10 UTC
# Script generation date:     2017-01-01 21:15:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml.i686:0.1.4-11.el7_0
#   - libyaml.x86_64:0.1.4-11.el7_0
#   - libyaml-debuginfo.i686:0.1.4-11.el7_0
#   - libyaml-debuginfo.x86_64:0.1.4-11.el7_0
#   - libyaml-devel.i686:0.1.4-11.el7_0
#   - libyaml-devel.x86_64:0.1.4-11.el7_0
#
# Last versions recommanded by security team:
#   - libyaml.i686:0.1.4-11.el7_0
#   - libyaml.x86_64:0.1.4-11.el7_0
#   - libyaml-debuginfo.i686:0.1.4-11.el7_0
#   - libyaml-debuginfo.x86_64:0.1.4-11.el7_0
#   - libyaml-devel.i686:0.1.4-11.el7_0
#   - libyaml-devel.x86_64:0.1.4-11.el7_0
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml.i686-0.1.4 -y 
sudo yum install libyaml.x86_64-0.1.4 -y 
sudo yum install libyaml-debuginfo.i686-0.1.4 -y 
sudo yum install libyaml-debuginfo.x86_64-0.1.4 -y 
sudo yum install libyaml-devel.i686-0.1.4 -y 
sudo yum install libyaml-devel.x86_64-0.1.4 -y 
