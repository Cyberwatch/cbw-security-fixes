#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0271
#
# Security announcement date: 2013-02-20 20:09:38 UTC
# Script generation date:     2016-11-24 21:12:03 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - yelp.i386:2.16.0-30.el5_9
#
# Last versions recommanded by security team:
#   - devhelp.i386:0.12-23.el5_9
#   - devhelp-devel.i386:0.12-23.el5_9
#   - yelp.i386:2.16.0-30.el5_9
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devhelp.i386-0.12 -y 
sudo yum install devhelp-devel.i386-0.12 -y 
sudo yum install yelp.i386-2.16.0 -y 
