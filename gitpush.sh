#!/bin/bash
variable=$(date +"%Y-%d-%H-%M-%S")


git commit -m auto
git push || send BOEM25
echo done
