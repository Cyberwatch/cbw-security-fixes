#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1004
#
# Security announcement date: 2014-08-05 03:39:37 UTC
# Script generation date:     2016-05-12 18:12:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - yum-updatesd.noarch:0.9-6.el5_10
#
# Last versions recommanded by security team:
#   - yum-updatesd.noarch:0.9-6.el5_10
#
# CVE List:
#   - CVE-2014-0022
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install yum-updatesd.noarch-0.9 -y 
