#!/bin/bash
markdown _index.md > _index.md.out
sed -f _tools/template.sed _templates/_index.html > index.html
