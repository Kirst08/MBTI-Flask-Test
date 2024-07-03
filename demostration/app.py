from flask import Flask, render_template, request, jsonify
import json

app = Flask(__name__)

# Cargar preguntas desde un archivo JSON
with open('questions.json', 'r') as f:
    questions = json.load(f)

results = [
    'ISTJ', 'ISFJ', 'INFJ', 'INTJ',
    'ISTP', 'ISFP', 'INFP', 'INTP',
    'ESTP', 'ESFP', 'ENFP', 'ENTP',
    'ESTJ', 'ESFJ', 'ENFJ', 'ENTJ'
]

@app.route('/')
def index():
    return render_template('index.html', questions=questions)

@app.route('/submit', methods=['POST'])
def submit():
    answers = request.json['answers']
    score = sum(answers)

    # Ajustar los rangos de puntajes para las 16 personalidades
    index = int(score / (300 / len(results))) # 300 is the maximum score (10 * 30 questions)
    result = results[min(index, len(results) - 1)]

    return jsonify({'result': result})

if __name__ == '__main__':
    app.run(debug=True)
