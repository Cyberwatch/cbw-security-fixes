#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0884
#
# Security announcement date: 2015-04-23 14:50:46 UTC
# Script generation date:     2016-05-12 18:12:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - novnc.noarch:0.5.1-2.el6ost
#
# Last versions recommanded by security team:
#   - novnc.noarch:0.5.1-2.el6ost
#
# CVE List:
#   - CVE-2013-7436
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install novnc.noarch-0.5.1 -y 
