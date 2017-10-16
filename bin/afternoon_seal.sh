#!/bin/bash

teams=(
  editorial-fe
)

for team in ${teams[*]} ; do
  ./bin/seal.rb $team quotes
done
