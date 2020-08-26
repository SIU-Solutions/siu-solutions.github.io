#!/bin/bash
docker run --rm -it --name localjekyll \
    -v"$PWD:/srv/jekyll" \
    -p 4000:4000 \
        jekyll/jekyll:4 jekyll serve \
            --trace \
            --watch \
            --force-polling \
            --livereload