#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1550
#
# Security announcement date: 2012-12-06 20:38:09 UTC
# Script generation date:     2016-11-24 21:15:11 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pki-common.noarch:8.1.3-2.el5pki
#   - pki-common-javadoc.noarch:8.1.3-2.el5pki
#
# Last versions recommanded by security team:
#   - pki-common.noarch:8.1.3-2.el5pki
#   - pki-common-javadoc.noarch:8.1.3-2.el5pki
#
# CVE List:
#   - CVE-2012-4543
#   - CVE-2012-4555
#   - CVE-2012-4556
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pki-common.noarch-8.1.3 -y 
sudo yum install pki-common-javadoc.noarch-8.1.3 -y 
