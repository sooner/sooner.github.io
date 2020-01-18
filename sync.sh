#!/bin/bash

rsync -avz . huangqundl@huangqundl.com:~/html --exclude .git
