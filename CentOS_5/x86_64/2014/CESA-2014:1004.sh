#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1004
#
# Security announcement date: 2014-08-05 12:36:19 UTC
# Script generation date:     2017-01-01 21:11:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - yum-updatesd.noarch:0.9-6.el5_10
#
# Last versions recommanded by security team:
#   - yum-updatesd.noarch:0.9-6.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install yum-updatesd.noarch-0.9 -y 
