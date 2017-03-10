#!/bin/bash

cp ../dist/nodes_controlled.html .
cp ../dist/nodes_uncontrolled.html .
cp ../dist/nodes_controlled.html index.html
cp ../dist/bootstrap.css .
cp ../dist/d3.min.js .
cp ../dist/d3-scale-chromatic.v1.min.js .
cp ../dist/jupyterapp.js .
cp ../dist/leaflet.css .
cp ../dist/nodes_figure.png .

mkdir -p data
mkdir -p data/nodes

cp ../dist/data/nodes/location.json data/nodes/
cp ../dist/data/nodes/no_power.json data/nodes/
cp ../dist/data/nodes/power.json data/nodes/
cp ../dist/data/nodes/no_voltage.json data/nodes/
cp ../dist/data/nodes/voltage.json data/nodes/
