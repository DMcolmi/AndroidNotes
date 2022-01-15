#!/bin/bash
commitMessage="salvataggio "`date`
git add .
git commit -m "${commitMessage}"
git push origin main