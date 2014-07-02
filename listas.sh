#!/bin/sh
makeindex -s teseEvandro.ist -t teseEvandro.sgl -o teseEvandro.sbl teseEvandro.sim
makeindex -s teseEvandro.ist -t teseEvandro.agl -o teseEvandro.sgl teseEvandro.sig
