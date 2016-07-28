#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3275-1
#
# Security announcement date: 2015-05-30 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fusionforge:5.3.2+20141104-3+deb8u1
#   - fusionforge-standard:5.3.2+20141104-3+deb8u1
#   - fusionforge-minimal:5.3.2+20141104-3+deb8u1
#   - fusionforge-full:5.3.2+20141104-3+deb8u1
#   - gforge:5.3.2+20141104-3+deb8u1
#   - gforge-common:5.3.2+20141104-3+deb8u1
#   - gforge-web-apache2:5.3.2+20141104-3+deb8u1
#   - gforge-web-apache2-vhosts:5.3.2+20141104-3+deb8u1
#   - gforge-db-postgresql:5.3.2+20141104-3+deb8u1
#   - gforge-db-remote:5.3.2+20141104-3+deb8u1
#   - gforge-mta-exim4:5.3.2+20141104-3+deb8u1
#   - gforge-mta-postfix:5.3.2+20141104-3+deb8u1
#   - gforge-shell-postgresql:5.3.2+20141104-3+deb8u1
#   - gforge-ftp-proftpd:5.3.2+20141104-3+deb8u1
#   - gforge-dns-bind9:5.3.2+20141104-3+deb8u1
#   - gforge-lists-mailman:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-admssw:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-authcas:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-authhttpd:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-authldap:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-blocks:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-compactpreview:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-contribtracker:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-doaprdf:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-extsubproj:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-foafprofiles:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-globalsearch:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-gravatar:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-headermenu:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-hudson:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-mediawiki:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-message:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-moinmoin:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-projectlabels:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmarch:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmbzr:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmcvs:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmdarcs:5.3.2+20141104-3+deb8u1
#
# Last versions recommanded by security team:
#   - fusionforge:5.3.2+20141104-3+deb8u1
#   - fusionforge-standard:5.3.2+20141104-3+deb8u1
#   - fusionforge-minimal:5.3.2+20141104-3+deb8u1
#   - fusionforge-full:5.3.2+20141104-3+deb8u1
#   - gforge:5.3.2+20141104-3+deb8u1
#   - gforge-common:5.3.2+20141104-3+deb8u1
#   - gforge-web-apache2:5.3.2+20141104-3+deb8u1
#   - gforge-web-apache2-vhosts:5.3.2+20141104-3+deb8u1
#   - gforge-db-postgresql:5.3.2+20141104-3+deb8u1
#   - gforge-db-remote:5.3.2+20141104-3+deb8u1
#   - gforge-mta-exim4:5.3.2+20141104-3+deb8u1
#   - gforge-mta-postfix:5.3.2+20141104-3+deb8u1
#   - gforge-shell-postgresql:5.3.2+20141104-3+deb8u1
#   - gforge-ftp-proftpd:5.3.2+20141104-3+deb8u1
#   - gforge-dns-bind9:5.3.2+20141104-3+deb8u1
#   - gforge-lists-mailman:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-admssw:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-authcas:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-authhttpd:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-authldap:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-blocks:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-compactpreview:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-contribtracker:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-doaprdf:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-extsubproj:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-foafprofiles:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-globalsearch:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-gravatar:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-headermenu:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-hudson:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-mediawiki:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-message:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-moinmoin:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-projectlabels:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmarch:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmbzr:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmcvs:5.3.2+20141104-3+deb8u1
#   - fusionforge-plugin-scmdarcs:5.3.2+20141104-3+deb8u1
#
# CVE List:
#   - CVE-2015-0850
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fusionforge=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-standard=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-minimal=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-full=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-common=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-web-apache2=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-web-apache2-vhosts=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-db-postgresql=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-db-remote=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-mta-exim4=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-mta-postfix=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-shell-postgresql=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-ftp-proftpd=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-dns-bind9=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade gforge-lists-mailman=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-admssw=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-authcas=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-authhttpd=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-authldap=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-blocks=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-compactpreview=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-contribtracker=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-doaprdf=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-extsubproj=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-foafprofiles=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-globalsearch=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-gravatar=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-headermenu=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-hudson=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-mediawiki=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-message=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-moinmoin=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-projectlabels=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-scmarch=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-scmbzr=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-scmcvs=5.3.2+20141104-3+deb8u1 -y
sudo apt-get install --only-upgrade fusionforge-plugin-scmdarcs=5.3.2+20141104-3+deb8u1 -y
