#!/usr/bin/env bash

exec unicorn -c config/unicorn.rb -E production
