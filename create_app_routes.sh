> app.py
echo "from flask import Flask, jsonify, render_template" >> app.py
echo "import pandas as pd" >> app.py
echo "from sqlalchemy import create_engine" >> app.py
echo "import json" >> app.py
printf "\n" >> app.py
echo "app = Flask(__name__)" >> app.py
printf "\n" >> app.py
echo "@app.route('/')" >> app.py
printf "\n" >> app.py
echo "def homepage():" >>app.py
printf "\n" >> app.py
echo "     return render_template('index.html')" >> app.py
printf "\n" >> app.py
echo "if __name__ == '__main__':" >> app.py
printf "\n" >> app.py
echo "     app.run(debug=True)" >> app.py
