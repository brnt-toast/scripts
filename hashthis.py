#!/usr/bin/env python3

import sys 
from hashlib import sha256

print(sha256(sys.argv[1].encode('utf-8')).hexdigest())
