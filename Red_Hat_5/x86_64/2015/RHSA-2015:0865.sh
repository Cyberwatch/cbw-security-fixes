#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0865
#
# Security announcement date: 2015-04-21 17:34:21 UTC
# Script generation date:     2016-05-12 18:12:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhns-certs-tools.noarch:5.2.0-5.el5
#
# Last versions recommanded by security team:
#   - rhns-certs-tools.noarch:5.2.0-5.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhns-certs-tools.noarch-5.2.0 -y 
