#!/bin/bash

function compare() {
	diff -ub ~/.rurple/program.rur $1
}

function comparew() {
	diff -ub ~/.rurple/world.wld $1
}

function install() {
	cp -a $1 ~/.rurple/program.rur
}

function installw() {
	cp -a $1 ~/.rurple/world.wld
}

$1 $2

