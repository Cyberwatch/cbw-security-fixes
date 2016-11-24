#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1135
#
# Security announcement date: 2012-08-02 05:10:15 UTC
# Script generation date:     2016-11-24 21:11:57 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - autocorr-eu.noarch:3.4.5.2-16.1.el6_3
#   - libreoffice-javafilter.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-presentation-minimizer.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-presenter-screen.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-report-builder.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-testtools.i686:3.4.5.2-16.1.el6_3
#
# Last versions recommanded by security team:
#   - autocorr-eu.noarch:3.4.5.2-16.1.el6_3
#   - libreoffice-javafilter.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-presentation-minimizer.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-presenter-screen.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-report-builder.i686:3.4.5.2-16.1.el6_3
#   - libreoffice-testtools.i686:3.4.5.2-16.1.el6_3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autocorr-eu.noarch-3.4.5.2 -y 
sudo yum install libreoffice-javafilter.i686-3.4.5.2 -y 
sudo yum install libreoffice-presentation-minimizer.i686-3.4.5.2 -y 
sudo yum install libreoffice-presenter-screen.i686-3.4.5.2 -y 
sudo yum install libreoffice-report-builder.i686-3.4.5.2 -y 
sudo yum install libreoffice-testtools.i686-3.4.5.2 -y 
