#!/bin/bash
grep -r "^foo" . | awk '{print $2}' | xargs -I{} mv {} .
