#!/usr/bin/env python3
import bottle


@bottle.route('/')
def different_index(name='', number=''):
     return bottle.template('welcome')

@bottle.route('/<name>')
def name(name=''):
    the_message = f'The name {name} was passed to me!'
    return bottle.template('message', message = the_message)
@bottle.route('/<name>/<number>')
def both(name='', number=''):
    the_message = f'Received name {name} and number {number}!'
    return bottle.template('message', message=the_message)


bottle.run(host='0.0.0.0', port=8090)
