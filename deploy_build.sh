#!/bin/bash

#copy over html,css,js and templates
echo "Deploying built resources..."
mkdir -p scritpts_menu_widget_app/templates/scritpts_menu_widget_app/
mkdir -p scritpts_menu_widget_app/static/scritpts_menu_widget_app/

cp build/index.html scritpts_menu_widget_app/templates/scritpts_menu_widget_app/
cp -r build/static/* scritpts_menu_widget_app/static/scritpts_menu_widget_app