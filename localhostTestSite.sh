#!/bin/bash

bundle-2.7 exec jekyll serve & sleep 10; xdg-open http://localhost:4000
