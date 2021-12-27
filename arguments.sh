#!/bin/bash

function quit {
    exit
}

function e {
    echo $1
}

e Hello
e World
quit     # End program
echo foo # This don´t execute