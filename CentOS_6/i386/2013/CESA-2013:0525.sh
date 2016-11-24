#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0525
#
# Security announcement date: 2013-03-09 00:42:23 UTC
# Script generation date:     2016-11-24 21:12:04 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pcsc-lite.i686:1.5.2-11.el6
#   - pcsc-lite-devel.i686:1.5.2-11.el6
#   - pcsc-lite-doc.i686:1.5.2-11.el6
#   - pcsc-lite-libs.i686:1.5.2-11.el6
#
# Last versions recommanded by security team:
#   - pcsc-lite.i686:1.5.2-11.el6
#   - pcsc-lite-devel.i686:1.5.2-11.el6
#   - pcsc-lite-doc.i686:1.5.2-11.el6
#   - pcsc-lite-libs.i686:1.5.2-11.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcsc-lite.i686-1.5.2 -y 
sudo yum install pcsc-lite-devel.i686-1.5.2 -y 
sudo yum install pcsc-lite-doc.i686-1.5.2 -y 
sudo yum install pcsc-lite-libs.i686-1.5.2 -y 
