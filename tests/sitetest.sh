#!/bin/bash

if curl http://serve:5000 | grep site/; then
  echo "Site 'site/' exists.\nSite test passes.\n"
  exit 0
else
  echo "Site 'site/' does not exist.\nSite test fails"
  exit 1
fi