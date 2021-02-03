#!/bin/bash

# This script simply pulls the latest version of the blog
# then builds. Runs hourly on a DigitalOcean droplet.

# Pull the latest version
git pull origin main

# Build the site
hugo
