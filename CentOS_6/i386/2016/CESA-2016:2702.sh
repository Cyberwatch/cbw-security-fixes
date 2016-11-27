#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2702
#
# Security announcement date: 2016-11-25 16:47:58 UTC
# Script generation date:     2016-11-27 21:13:19 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - policycoreutils.i686:2.0.83-30.1.el6_8
#   - policycoreutils-gui.i686:2.0.83-30.1.el6_8
#   - policycoreutils-newrole.i686:2.0.83-30.1.el6_8
#   - policycoreutils-python.i686:2.0.83-30.1.el6_8
#   - policycoreutils-sandbox.i686:2.0.83-30.1.el6_8
#
# Last versions recommanded by security team:
#   - policycoreutils.i686:2.0.83-30.1.el6_8
#   - policycoreutils-gui.i686:2.0.83-30.1.el6_8
#   - policycoreutils-newrole.i686:2.0.83-30.1.el6_8
#   - policycoreutils-python.i686:2.0.83-30.1.el6_8
#   - policycoreutils-sandbox.i686:2.0.83-30.1.el6_8
#
# CVE List:
#   - CVE-2016-7545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install policycoreutils.i686-2.0.83 -y 
sudo yum install policycoreutils-gui.i686-2.0.83 -y 
sudo yum install policycoreutils-newrole.i686-2.0.83 -y 
sudo yum install policycoreutils-python.i686-2.0.83 -y 
sudo yum install policycoreutils-sandbox.i686-2.0.83 -y 
