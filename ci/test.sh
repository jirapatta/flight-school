#!/bin/bash

set -e -x

#pwd

pushd flight-school
  #env
  #curl http://services.faa.gov/airport/status/DFW?format=application/json
  bundle install
  bundle exec rspec
popd
