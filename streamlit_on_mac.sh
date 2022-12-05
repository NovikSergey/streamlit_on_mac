#! /bin/sh
if [ -d "./venv" ] 
then
    source './venv/bin/activate'
    streamlit run app.py
else
    python3 -m virtualenv venv
    source './venv/bin/activate'
    pip install -r requirements.txt
    streamlit run app.py
fi

