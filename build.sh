#!/bin/bash
echo "Google Analytics Code: "
read ga_code
env HUGO_googleAnalytics=$ga_code hugo