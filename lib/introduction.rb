def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}"
end

#introduction
  takes in an argument of a name and puts out a phrase with that name using string interpolation

#introduction_with_language
  takes in two arguments, a name and a language, and puts out a phrase using those arguments. (FAILED - 1)

Failures:

  1) #introduction_with_language takes in two arguments, a name and a language,and puts out a phrase using those arguments.
     Failure/Error: expect{introduction_with_language("Dan", "Ember.js")}.to output("Hi, my name is Dan and I am learning to program in Ember.js.\n").to_stdout