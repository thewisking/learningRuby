class Question
  attr_accessor :prompt, :answer, :random_choices
  def initialize(prompt, answer, random_choices)
    @prompt = prompt
    @answer = answer
    @random_choices = random_choices
  end

  def ask_question()
    puts @prompt
    distractors = (@random_choices - [@answer]).sample(3)
    letters = %w[A B C D]
    @options = ([ @answer ] + distractors).shuffle
    @correct_letter = letters[@options.index(@answer)]
    
    @options.each_with_index do |opt, i|
      puts "  #{letters[i]}: #{opt}"
    end
    

    return handle_answer(@correct_letter)
  end

  def handle_answer(correct_letter)
    print "Your choice (A-D): "
    answer = gets.chomp.upcase
    if answer == correct_letter
      return true
    end
    return false
  end
end

questions = [
  "1. How do you print text to the screen in Ruby?",
  "2. What is the keyword to define a method?",
  "3. What symbol is used to make a comment?",
  "4. What is the index of the first element in an array?",
  "5. How do you take user input in Ruby?",
  "6. What does 'attr_accessor' provide in a class?",
  "7. What keyword is used for error handling?",
  "8. What is the difference between 'puts' and 'print'?"
]
answers = [
  "puts",                             # Q1
  "def",                              # Q2
  "#",                                # Q3
  "0",                                # Q4
  "gets",                             # Q5
  "Getters and setters",              # Q6
  "begin/rescue",                     # Q7
  "puts adds newline, print does not" # Q8
]
random_choices = [
  "echo", "printline", "console.log", "write",                                              # printing
  "function", "method", "define", "fun",                                                    # method definitions
  "//", "--", "/* */", "!",                                                                 # comments
  "1", "-1", "first", "nil",                                                                # array indices
  "input", "scan", "read", "STDIN.gets",                                                    # user input
  "Only getter", "Only setter", "Class variable", "Access control",                         # attr_accessor
  "try/catch", "if/else", "ensure", "throw",                                                # error handling
  "puts is faster", "print is slower", "print adds newline, puts doesn’t", "No difference"  # puts vs print
]
game_over = false
while !game_over
  system("cls")
  rQuestion = rand(0...questions.length)
  question = Question.new(questions[rQuestion], answers[rQuestion], random_choices)

  puts question.ask_question ? "Correct!" : "Wrong!"

  puts "Do you want to continue? (y/n)"
  choice = gets.chomp.downcase
  if choice == "n"
    game_over = true
    puts "Thanks for playing!"
  end
end