let currentQuestion = 0;
let answers = [];
const totalQuestions = questions.length;

function updateProgressBar() {
    const progress = ((currentQuestion / totalQuestions) * 100).toFixed(0);
    document.getElementById('progress-bar').style.width = `${progress}%`;
    document.getElementById('progress-bar').setAttribute('aria-valuenow', progress);
    document.getElementById('progress-bar').innerText = `${progress}%`;
}

function loadQuestion() {
    if (currentQuestion < questions.length) {
        const question = questions[currentQuestion];
        document.getElementById('question-container').innerHTML = `
            <div class="card mt-3">
                <div class="card-body">
                    <h5 class="card-title">Pregunta #${currentQuestion + 1}: ${question.question}</h5>
                    <button class="btn btn-outline-primary" onclick="submitAnswer(${question.value})">Sí</button>
                    <button class="btn btn-outline-secondary" onclick="submitAnswer(0)">No</button>
                    <button class="btn btn-outline-warning" onclick="submitAnswer(${question.value / 2})">No sé</button>
                </div>
            </div>
        `;
        document.getElementById('next-button').style.display = 'none';
        updateProgressBar();
    } else {
        submitTest();
    }
}

function submitAnswer(value) {
    answers.push(value);
    currentQuestion++;
    loadQuestion();
}

function submitTest() {
    fetch('/submit', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify({answers: answers}),
    })
    .then(response => response.json())
    .then(data => {
        document.getElementById('result').innerText = `Your MBTI type is: ${data.result}`;
        document.getElementById('question-container').innerHTML = '';
        document.getElementById('progress-bar').style.width = '100%';
        document.getElementById('progress-bar').setAttribute('aria-valuenow', '100');
        document.getElementById('progress-bar').innerText = '100%';
    });
}

document.getElementById('next-button').addEventListener('click', loadQuestion);

loadQuestion(); // Initial load
