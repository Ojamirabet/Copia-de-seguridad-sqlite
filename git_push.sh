#!/bin/bash
git pull
massage=${0}
git add -A
git commit -am "$massage"
git push
