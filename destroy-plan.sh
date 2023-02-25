#!/bin/bash

terraform plan -destroy -out=terraform.tfplan \
  -var "do_token=${DO_PAT}" \
  -var "pvt_key=$HOME/.ssh/id_digitalocean"
