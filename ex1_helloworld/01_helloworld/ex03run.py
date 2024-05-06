#!/usr/bin/env python3
import bottle
#this is a webpage that shows the progression of some dark souls 1 bosses 

@bottle.route('/')
def index():
    return bottle.template('index')

@bottle.route('/asylum-demon')
def asylumdemon():
    return bottle.template('asylumdemon')

@bottle.route('/taurus-demon')
def taurusdemon():
    return bottle.template('taurusdemon')

@bottle.route('/capra-demon')
def caprademon():
    return bottle.template('caprademon')

bottle.run(host='0.0.0.0', port=8090)