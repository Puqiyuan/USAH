#!/usr/bin/python

f = open('/etc/passwd', 'r')
print f.readline(),
print f.readline()
f.close()
