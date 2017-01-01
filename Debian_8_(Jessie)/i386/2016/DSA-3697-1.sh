#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3697-1
#
# Security announcement date: 2016-10-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:25 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kdepimlibs:4:4.14.2-2+deb8u2
#   - kdepimlibs5-dev:4:4.14.2-2+deb8u2
#   - kdepimlibs-kio-plugins:4:4.14.2-2+deb8u2
#   - libakonadi-contact4:4:4.14.2-2+deb8u2
#   - libakonadi-kabc4:4:4.14.2-2+deb8u2
#   - libakonadi-kcal4:4:4.14.2-2+deb8u2
#   - libakonadi-kde4:4:4.14.2-2+deb8u2
#   - libakonadi-kmime4:4:4.14.2-2+deb8u2
#   - libakonadi-socialutils4:4:4.14.2-2+deb8u2
#   - libakonadi-notes4:4:4.14.2-2+deb8u2
#   - libakonadi-xml4:4:4.14.2-2+deb8u2
#   - libgpgme++2:4:4.14.2-2+deb8u2
#   - libkabc4:4:4.14.2-2+deb8u2
#   - libkblog4:4:4.14.2-2+deb8u2
#   - libkalarmcal2:4:4.14.2-2+deb8u2
#   - libkcal4:4:4.14.2-2+deb8u2
#   - libkcalcore4:4:4.14.2-2+deb8u2
#   - libkcalutils4:4:4.14.2-2+deb8u2
#   - libkholidays4:4:4.14.2-2+deb8u2
#   - libkimap4:4:4.14.2-2+deb8u2
#   - libkldap4:4:4.14.2-2+deb8u2
#   - libkmbox4:4:4.14.2-2+deb8u2
#   - libakonadi-calendar4:4:4.14.2-2+deb8u2
#   - libkmime4:4:4.14.2-2+deb8u2
#   - libkontactinterface4a:4:4.14.2-2+deb8u2
#   - libkpimidentities4:4:4.14.2-2+deb8u2
#   - libkpimtextedit4:4:4.14.2-2+deb8u2
#   - libkpimutils4:4:4.14.2-2+deb8u2
#   - libkresources4:4:4.14.2-2+deb8u2
#   - libktnef4:4:4.14.2-2+deb8u2
#   - libkxmlrpcclient4:4:4.14.2-2+deb8u2
#   - libmailtransport4:4:4.14.2-2+deb8u2
#   - libmicroblog4:4:4.14.2-2+deb8u2
#   - libqgpgme1:4:4.14.2-2+deb8u2
#   - libsyndication4:4:4.14.2-2+deb8u2
#   - kdepimlibs-dbg:4:4.14.2-2+deb8u2
#
# Last versions recommanded by security team:
#   - kdepimlibs:4:4.14.2-2+deb8u2
#   - kdepimlibs5-dev:4:4.14.2-2+deb8u2
#   - kdepimlibs-kio-plugins:4:4.14.2-2+deb8u2
#   - libakonadi-contact4:4:4.14.2-2+deb8u2
#   - libakonadi-kabc4:4:4.14.2-2+deb8u2
#   - libakonadi-kcal4:4:4.14.2-2+deb8u2
#   - libakonadi-kde4:4:4.14.2-2+deb8u2
#   - libakonadi-kmime4:4:4.14.2-2+deb8u2
#   - libakonadi-socialutils4:4:4.14.2-2+deb8u2
#   - libakonadi-notes4:4:4.14.2-2+deb8u2
#   - libakonadi-xml4:4:4.14.2-2+deb8u2
#   - libgpgme++2:4:4.14.2-2+deb8u2
#   - libkabc4:4:4.14.2-2+deb8u2
#   - libkblog4:4:4.14.2-2+deb8u2
#   - libkalarmcal2:4:4.14.2-2+deb8u2
#   - libkcal4:4:4.14.2-2+deb8u2
#   - libkcalcore4:4:4.14.2-2+deb8u2
#   - libkcalutils4:4:4.14.2-2+deb8u2
#   - libkholidays4:4:4.14.2-2+deb8u2
#   - libkimap4:4:4.14.2-2+deb8u2
#   - libkldap4:4:4.14.2-2+deb8u2
#   - libkmbox4:4:4.14.2-2+deb8u2
#   - libakonadi-calendar4:4:4.14.2-2+deb8u2
#   - libkmime4:4:4.14.2-2+deb8u2
#   - libkontactinterface4a:4:4.14.2-2+deb8u2
#   - libkpimidentities4:4:4.14.2-2+deb8u2
#   - libkpimtextedit4:4:4.14.2-2+deb8u2
#   - libkpimutils4:4:4.14.2-2+deb8u2
#   - libkresources4:4:4.14.2-2+deb8u2
#   - libktnef4:4:4.14.2-2+deb8u2
#   - libkxmlrpcclient4:4:4.14.2-2+deb8u2
#   - libmailtransport4:4:4.14.2-2+deb8u2
#   - libmicroblog4:4:4.14.2-2+deb8u2
#   - libqgpgme1:4:4.14.2-2+deb8u2
#   - libsyndication4:4:4.14.2-2+deb8u2
#   - kdepimlibs-dbg:4:4.14.2-2+deb8u2
#
# CVE List:
#   - CVE-2016-7966
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kdepimlibs=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade kdepimlibs5-dev=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade kdepimlibs-kio-plugins=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-contact4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-kabc4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-kcal4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-kde4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-kmime4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-socialutils4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-notes4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-xml4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libgpgme++2=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkabc4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkblog4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkalarmcal2=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkcal4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkcalcore4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkcalutils4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkholidays4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkimap4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkldap4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkmbox4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libakonadi-calendar4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkmime4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkontactinterface4a=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkpimidentities4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkpimtextedit4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkpimutils4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkresources4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libktnef4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libkxmlrpcclient4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libmailtransport4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libmicroblog4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libqgpgme1=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade libsyndication4=4:4.14.2-2+deb8u2 -y
sudo apt-get install --only-upgrade kdepimlibs-dbg=4:4.14.2-2+deb8u2 -y
