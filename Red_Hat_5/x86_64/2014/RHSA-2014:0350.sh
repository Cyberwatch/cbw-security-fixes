#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0350
#
# Security announcement date: 2014-04-01 17:56:08 UTC
# Script generation date:     2016-05-12 18:11:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release.noarch:1.3.3-7.el5
#
# Last versions recommanded by security team:
#   - mrg-release.noarch:2.5.0-1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release.noarch-2.5.0 -y 
