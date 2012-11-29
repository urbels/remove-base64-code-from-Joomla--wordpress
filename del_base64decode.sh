#!/bin/bash
grep -lr --include=*.php "eval(base64_decode" $1 | xargs sed -i 's/eval(base64_decode.*=="));//g'
