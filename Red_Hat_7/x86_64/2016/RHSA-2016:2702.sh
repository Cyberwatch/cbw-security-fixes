#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2702
#
# Security announcement date: 2016-11-14 12:22:21 UTC
# Script generation date:     2016-11-16 21:19:45 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - policycoreutils.x86_64:2.5-9.el7
#   - policycoreutils-debuginfo.i686:2.5-9.el7
#   - policycoreutils-debuginfo.x86_64:2.5-9.el7
#   - policycoreutils-devel.i686:2.5-9.el7
#   - policycoreutils-devel.x86_64:2.5-9.el7
#   - policycoreutils-gui.x86_64:2.5-9.el7
#   - policycoreutils-newrole.x86_64:2.5-9.el7
#   - policycoreutils-python.x86_64:2.5-9.el7
#   - policycoreutils-sandbox.x86_64:2.5-9.el7
#   - policycoreutils-restorecond.x86_64:2.5-9.el7
#
# Last versions recommanded by security team:
#   - policycoreutils.x86_64:2.5-9.el7
#   - policycoreutils-debuginfo.i686:2.5-9.el7
#   - policycoreutils-debuginfo.x86_64:2.5-9.el7
#   - policycoreutils-devel.i686:2.5-9.el7
#   - policycoreutils-devel.x86_64:2.5-9.el7
#   - policycoreutils-gui.x86_64:2.5-9.el7
#   - policycoreutils-newrole.x86_64:2.5-9.el7
#   - policycoreutils-python.x86_64:2.5-9.el7
#   - policycoreutils-sandbox.x86_64:2.5-9.el7
#   - policycoreutils-restorecond.x86_64:2.5-9.el7
#
# CVE List:
#   - CVE-2016-7545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install policycoreutils.x86_64-2.5 -y 
sudo yum install policycoreutils-debuginfo.i686-2.5 -y 
sudo yum install policycoreutils-debuginfo.x86_64-2.5 -y 
sudo yum install policycoreutils-devel.i686-2.5 -y 
sudo yum install policycoreutils-devel.x86_64-2.5 -y 
sudo yum install policycoreutils-gui.x86_64-2.5 -y 
sudo yum install policycoreutils-newrole.x86_64-2.5 -y 
sudo yum install policycoreutils-python.x86_64-2.5 -y 
sudo yum install policycoreutils-sandbox.x86_64-2.5 -y 
sudo yum install policycoreutils-restorecond.x86_64-2.5 -y 
