#!/usr/bin/bash
rm newtabtools.xpi
zip -x ./*.sh -x ./*.xpi -r newtabtools.xpi ./*
