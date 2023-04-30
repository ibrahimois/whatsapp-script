#!/bin/bash

country_code="966"
phone_number="$1"
encoded_number=$(echo "$phone_number" | sed 's/+/00/g')

open "https://wa.me/$country_code$encoded_number"
