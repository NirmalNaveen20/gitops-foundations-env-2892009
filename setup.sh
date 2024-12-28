#!/bin/bash
find . -type f -exec sed -i 's/nirmalnaveen/'$1'/g' {} +
