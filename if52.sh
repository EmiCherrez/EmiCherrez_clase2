#!/bin/bash
# or example
if [ $1 == 'csv' ] || [ $1 == 'fasta' ]
then
ls -lh
else
ls
fi
