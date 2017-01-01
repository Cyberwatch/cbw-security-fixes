#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2702
#
# Security announcement date: 2016-11-25 16:47:58 UTC
# Script generation date:     2017-01-01 21:11:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - policycoreutils.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-gui.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-newrole.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-python.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-sandbox.x86_64:2.0.83-30.1.el6_8
#
# Last versions recommanded by security team:
#   - policycoreutils.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-gui.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-newrole.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-python.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-sandbox.x86_64:2.0.83-30.1.el6_8
#
# CVE List:
#   - CVE-2016-7545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install policycoreutils.x86_64-2.0.83 -y 
sudo yum install policycoreutils-gui.x86_64-2.0.83 -y 
sudo yum install policycoreutils-newrole.x86_64-2.0.83 -y 
sudo yum install policycoreutils-python.x86_64-2.0.83 -y 
sudo yum install policycoreutils-sandbox.x86_64-2.0.83 -y 
