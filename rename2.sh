#!/bin/bash
for match in "$(grep -r '^foo' . | awk '{print $2}')";do
    echo mv "${match%:*}" "${match#*:}";
done
