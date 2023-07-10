#!/bin/bash
find . -type f -exec gsed -i 's/khsaydullaeva31/'$1'/g' {} +
