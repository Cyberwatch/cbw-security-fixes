#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1103
#
# Security announcement date: 2012-07-19 15:59:48 UTC
# Script generation date:     2016-11-24 21:15:04 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pki-util.noarch:8.1.1-1.el5pki
#   - pki-util-javadoc.noarch:8.1.1-1.el5pki
#
# Last versions recommanded by security team:
#   - pki-util.noarch:8.1.1-1.el5pki
#   - pki-util-javadoc.noarch:8.1.1-1.el5pki
#
# CVE List:
#   - CVE-2012-2662
#   - CVE-2012-3367
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pki-util.noarch-8.1.1 -y 
sudo yum install pki-util-javadoc.noarch-8.1.1 -y 
