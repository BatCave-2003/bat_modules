#!/bin/bash
chmod +x "$0"

if [ ! -d "$1_tools" ]; then
    mkdir $1_tools
fi

if [ ! -d "$1_tools/api" ]; then
    mkdir $1_tools/api
fi

if [ ! -d "$1_tools/views" ]; then
    mkdir $1_tools/views
fi

if [ ! -d "$1_tools/utils" ]; then
    mkdir $1_tools/utils
fi

if [ ! -d "$1_tools/consumers" ]; then
    mkdir $1_tools/consumers
fi

if [ ! -d "$1_tools/defined_serializers" ]; then
    mkdir $1_tools/defined_serializers
fi

if [ ! -d "$1_tools/defined_signals" ]; then
    mkdir $1_tools/defined_signals
fi

if [ ! -d "$1_tools/defined_tasks" ]; then
    mkdir $1_tools/defined_tasks
fi

touch $1_tools/__init__.py
touch $1_tools/api/__init__.py
touch $1_tools/views/__init__.py
touch $1_tools/utils/__init__.py
touch $1_tools/consumers/__init__.py
touch $1_tools/defined_serializers/__init__.py
touch $1_tools/defined_signals/__init__.py
touch $1_tools/defined_tasks/__init__.py
echo "*.pyc" >> $1_tools/.gitignore
echo "__pycache__/" >> $1_tools/.gitignore
touch $1_tools/config.py
