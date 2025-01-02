#!/bin/bash

python -c 'import random; print(random.randint(1,3))' > counter.txt
git config --global user.name 'Krzysztof Lechowski'
git config --global user.email 'krzysztof.lechowski@gmail.com'
git add counter.txt
git commit -m "updated counter"
git push
