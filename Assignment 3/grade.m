function course_grade()
    quizzes = input('Enter 6 quiz grades (vector):');
    midterms = input('Enter 3 midterm grades (vector):');
    final_exam = input('Enter final exam grade:');

    quizzes = sort(quizzes);
    quiz_avg = mean(quizzes(2:end));

    mid_avg = mean(midterms);
    if mid_avg >= final_exam
        course = quiz_avg * 3 + mid_avg * 0.5 + final_exam * 0.2;
    else
        course = quiz_avg * 3 + mid_avg * 0.2 + final_exam * 0.5;
    end

    if course >= 90
        grade = 'A';
    elseif course >= 80
        grade = 'B';
    elseif course >= 70
        grade = 'C';
    elseif course >= 60
        grade = 'D';
    else
        grade = 'E';
    end

    fprintf('Course Grade: %.2f, Letter Grade: %s\n', course, grade);
end
