import "dart:io";

class Question {
String text;
String answer;
Question(this.text, this.answer);
}

class Quiz {
List<Question> questions = [
Question("What unit of currency is used in Japan?", "Yen"),
Question("Who is widely credited with inventing the World Wide Web?", "Tim Berners-Lee"),
Question("What is the chemical symbol for the element Gold?", "Au")
];
int score = 0;
void startQuiz() {
print("--- Starting Quiz ---");
for (var q in questions) {
stdout.write("${q.text} ");
String? userAnswer = stdin.readLineSync();
if (userAnswer != null && userAnswer.trim().toLowerCase() == q.answer.toLowerCase()) {
score++;
print("Correct!");
} else {
print("Incorrect. The answer was: ${q.answer}");
}
print("--------------------");
}
displayScore();
}
void displayScore() {
print("Quiz Finished!");
print("Your final score is $score out of ${questions.length}.");
}
}

void main() {
Quiz myQuiz = Quiz();
myQuiz.startQuiz();
}