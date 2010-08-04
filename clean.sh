#!/bin/sh

# remove private info
perl -pi -e "s/^.*ssh\ [-]p.*$//g" .cider.profile .bashrc  #ssh shortcuts
