#!/bin/sh

mkdir -p po/templates

i18n-scan.pl . > po/templates/snmpd-tn.pot
i18n-update.pl po
