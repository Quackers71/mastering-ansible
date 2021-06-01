#!/bin/bash

rsync -avP --delete /src/files {{ region.env.hostname }}:/dest/files
