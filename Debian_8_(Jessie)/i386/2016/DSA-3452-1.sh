#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3452-1
#
# Security announcement date: 2016-01-23 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - claws-mail:3.11.1-3+deb8u1
#   - claws-mail-dbg:3.11.1-3+deb8u1
#   - libclaws-mail-dev:3.11.1-3+deb8u1
#   - claws-mail-plugins:3.11.1-3+deb8u1
#   - claws-mail-spamassassin:3.11.1-3+deb8u1
#   - claws-mail-pgpmime:3.11.1-3+deb8u1
#   - claws-mail-pgpinline:3.11.1-3+deb8u1
#   - claws-mail-smime-plugin:3.11.1-3+deb8u1
#   - claws-mail-bogofilter:3.11.1-3+deb8u1
#   - claws-mail-i18n:3.11.1-3+deb8u1
#   - claws-mail-doc:3.11.1-3+deb8u1
#   - claws-mail-tools:3.11.1-3+deb8u1
#   - claws-mail-extra-plugins:3.11.1-3+deb8u1
#   - claws-mail-acpi-notifier:3.11.1-3+deb8u1
#   - claws-mail-address-keeper:3.11.1-3+deb8u1
#   - claws-mail-archiver-plugin:3.11.1-3+deb8u1
#   - claws-mail-attach-remover:3.11.1-3+deb8u1
#   - claws-mail-attach-warner:3.11.1-3+deb8u1
#   - claws-mail-bsfilter-plugin:3.11.1-3+deb8u1
#   - claws-mail-clamd-plugin:3.11.1-3+deb8u1
#   - claws-mail-fancy-plugin:3.11.1-3+deb8u1
#   - claws-mail-feeds-reader:3.11.1-3+deb8u1
#   - claws-mail-fetchinfo-plugin:3.11.1-3+deb8u1
#   - claws-mail-gdata-plugin:3.11.1-3+deb8u1
#   - claws-mail-libravatar:3.11.1-3+deb8u1
#   - claws-mail-newmail-plugin:3.11.1-3+deb8u1
#   - claws-mail-mailmbox-plugin:3.11.1-3+deb8u1
#   - claws-mail-multi-notifier:3.11.1-3+deb8u1
#   - claws-mail-tnef-parser:3.11.1-3+deb8u1
#   - claws-mail-perl-filter:3.11.1-3+deb8u1
#   - claws-mail-pdf-viewer:3.11.1-3+deb8u1
#   - claws-mail-python-plugin:3.11.1-3+deb8u1
#   - claws-mail-spam-report:3.11.1-3+deb8u1
#   - claws-mail-vcalendar-plugin:3.11.1-3+deb8u1
#
# Last versions recommanded by security team:
#   - claws-mail:3.11.1-3+deb8u1
#   - claws-mail-dbg:3.11.1-3+deb8u1
#   - libclaws-mail-dev:3.11.1-3+deb8u1
#   - claws-mail-plugins:3.11.1-3+deb8u1
#   - claws-mail-spamassassin:3.11.1-3+deb8u1
#   - claws-mail-pgpmime:3.11.1-3+deb8u1
#   - claws-mail-pgpinline:3.11.1-3+deb8u1
#   - claws-mail-smime-plugin:3.11.1-3+deb8u1
#   - claws-mail-bogofilter:3.11.1-3+deb8u1
#   - claws-mail-i18n:3.11.1-3+deb8u1
#   - claws-mail-doc:3.11.1-3+deb8u1
#   - claws-mail-tools:3.11.1-3+deb8u1
#   - claws-mail-extra-plugins:3.11.1-3+deb8u1
#   - claws-mail-acpi-notifier:3.11.1-3+deb8u1
#   - claws-mail-address-keeper:3.11.1-3+deb8u1
#   - claws-mail-archiver-plugin:3.11.1-3+deb8u1
#   - claws-mail-attach-remover:3.11.1-3+deb8u1
#   - claws-mail-attach-warner:3.11.1-3+deb8u1
#   - claws-mail-bsfilter-plugin:3.11.1-3+deb8u1
#   - claws-mail-clamd-plugin:3.11.1-3+deb8u1
#   - claws-mail-fancy-plugin:3.11.1-3+deb8u1
#   - claws-mail-feeds-reader:3.11.1-3+deb8u1
#   - claws-mail-fetchinfo-plugin:3.11.1-3+deb8u1
#   - claws-mail-gdata-plugin:3.11.1-3+deb8u1
#   - claws-mail-libravatar:3.11.1-3+deb8u1
#   - claws-mail-newmail-plugin:3.11.1-3+deb8u1
#   - claws-mail-mailmbox-plugin:3.11.1-3+deb8u1
#   - claws-mail-multi-notifier:3.11.1-3+deb8u1
#   - claws-mail-tnef-parser:3.11.1-3+deb8u1
#   - claws-mail-perl-filter:3.11.1-3+deb8u1
#   - claws-mail-pdf-viewer:3.11.1-3+deb8u1
#   - claws-mail-python-plugin:3.11.1-3+deb8u1
#   - claws-mail-spam-report:3.11.1-3+deb8u1
#   - claws-mail-vcalendar-plugin:3.11.1-3+deb8u1
#
# CVE List:
#   - CVE-2015-8614
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3452-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade claws-mail=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-dbg=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade libclaws-mail-dev=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-plugins=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-spamassassin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-pgpmime=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-pgpinline=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-smime-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-bogofilter=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-i18n=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-doc=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-tools=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-extra-plugins=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-acpi-notifier=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-address-keeper=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-archiver-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-attach-remover=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-attach-warner=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-bsfilter-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-clamd-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-fancy-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-feeds-reader=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-fetchinfo-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-gdata-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-libravatar=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-newmail-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-mailmbox-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-multi-notifier=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-tnef-parser=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-perl-filter=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-pdf-viewer=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-python-plugin=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-spam-report=3.11.1-3+deb8u1 -y
sudo apt-get install --only-upgrade claws-mail-vcalendar-plugin=3.11.1-3+deb8u1 -y
