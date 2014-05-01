#!/bin/bash

# to make it simple we include the variables here instead of creating yet another file

# export type, supported are "csv" and "mongo" so far
export EXPORT_TYPE='csv'

# MongoDB parameters
export MONGO_HOST='localhost'
export MONGO_PORT=27017
export MONGO_USER=
export MONGO_PASS=
export MONGO_DB=
export MONGO_BUCKET='rxnorm'

# TODO: add a Couchbase version

# run the setup script with these environment variables
export DID_SOURCE_FOR_SETUP='did'
python3 rxnorm_link_run.py
