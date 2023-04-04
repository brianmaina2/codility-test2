## Solution to the toy problems
"CamelCase Method" and "Merge Overlapping Strings." The solution is written in Ruby on Rails.

## Steps Taken
Created a new Rails app using the command rails new (codility)

  -Created a ToyProblemsController to hold the methods for solving the challenges.

  -Created the camelcase method which takes a string as an argument and returns a new string where the first letter of each word in the original string is capitalized. The method splits the input string into an array of words, capitalizes the first letter of each word and then joins the words back into a string with no spaces.

  -Created the merge_strings method which takes two strings as arguments and returns a new string that merges the two strings together. It does so by finding the longest overlap between the two strings and merging them at that point. The method uses a loop to check if each substring of the first string is found at the beginning of the second string. If a match is found, the method returns the first string concatenated with the remaining substring of the second string. If no match is found, the method simply returns the concatenation of the two input strings.

## Useage of the camelcase and merge_strings methods:
 -simply create a new instance of the ToyProblemsController class and call the respective methods on it.

 -Example;
 controller = ToyProblemsController.new

 -puts controller.camelcase('hello case')  # Output: HelloCase
 -puts controller.camelcase('camel case word')  # Output: CamelCaseWord

 -puts controller.merge_strings('abcde', 'cdefgh')  # Output: abcdefgh
 -puts controller.merge_strings('abaab', 'aabab')  # Output: abaabab
 -puts controller.merge_strings('abc', 'def')  # Output: abcdef
 -puts controller.merge_strings('abc', 'abc')  # Output: abc
