iteration =
        - going through a code multiple times.
        - could be a loop or a function
        - repeating through a code until a condition is met
        - It continuously does something until a STOPPING condition is met.

Arrow functions vs. Higher Order 
        arrow function is a custom built in method that we have created
        - arrow function we have built ourselves
        - it takes in an argument

        higher order functions are functions that are pre built for us. It takes another function as an argument

2 % 2 === 0
        Modulo operation is performed on 2 numbers and returns the remainder when the numbers are divided


SYMBOLS VS. VARIABLES VS. STRINGS
symbol
        is immutable, the value that gets assigned to a symbol cannot be changed.
variable
        can be reset at any time

symbol & string: 
        more similar to each other than variables
        the difference is where it is stored
        symbol is stored in memory and symbol gets referenced
        the string takes up space in a different place


//given an array of mixed data
//create a function that takes the array and name of the data type
//function should return an array that matches the values with the given data type

//create a function that takes in a data type
const dataTypeReturner = (array, dataType) => {
    //use typeof to determine the type of the data type
    //return an array- use .filter
    return array.filter(value => (if typeof value = dataType)
    }
  //return the values in the array that match the specified data type
  return value
}

console.log(dataTypeReturner(testArray, "boolean"))



//given an array of english words
//return an array with all of the words in uppercase letters
//expected input is an array with all strings

//2:42
//use .map
var arrayOfWords = ["i", "am", "so", "excited"]

//create a function that takes in an array
const uppercaseChanger = (array) => {
  // map over the array
  //use built in method .toUpperCase()
  array.map(value => value.toUpperCase())
  return array
}

console.log(uppercaseChanger(arrayOfWords))



//given an array of numbers
arr1 = [1, 1, 2, 3, 4, 5, 5 ]
//write a function that returns an array with all duplicate elements removed
const duplicatesRemoved = (array) => {
    duplicatesRemovedArray = []
    array.filter(value) {
        // push the value into the new array unless it already exists

    }
}


//array will be stored from least to greatest
//ex. input and output
// input: arr1 = [1, 1, 2, 3, 4, 5, 5 ]
// output: [1, 2, 3, 4, 5]


//7 mins


// # Whiteboarding

// # p 'hello' + 3
// # returns "no implicit conversion" error in Ruby

console.log("hello" + 3)

string = "hello"
const hello3 = (str) => {
return str + 3}

console.log(hello3(string))



**TAKE HOME WHITEBOARDING CHALLENGE**

Option 1:
TECH QUESTIONS:
What text editor do you use and why?
    I just recently switched from atom to VS Code. Although atom is very customizable and I think it has a cleaner look, I like VS code because it lets you use the terminal in the same window. 

    (I would then ask the interviewer which one they use.. if they use VS code too, i'd ask if they have any extensions that they recommend because I'm always looking for new ones.  If they use atom, I would see why they thought it was better.. this would be a good opportunity to build rapport with the interviewer and just talk to them a little bit)

Compare and contrast equality operators in JavaScript and Ruby.
    in Javascript, equality operators can be 
    strictly equals with three consecutive equal signs: ===
    or loosely equals with two consecutive equal signs: ==
    "strictly equals" checks that the data type is the same as well.
    "loosely equals" performs automatic type coersion so for example, "true" == true due to type coersion

    in Ruby, there is only the == equality operator. Ruby doesn't do automatic type coersion when it compares

Do all dynamically-typed languages support type coersion?
 No- Javascript supports type coersion, and Ruby doesn't. Type coersion is the conversion of one data type to another.  

PROMPT:

- ask the interviewer how long you have
- ask the interviewer to provide an example string
- ask the interviewer to provide the expected output
- clarify the question as much as possible.

As a developer, you are given a string containing multiple words. Create a function that capitalizes all the words in the string. (Can be done in JS or Ruby)

# I would define a method to capitalize all the words in the string

def capitalize string

#first i would split the string into an array of separate strings with the .split method- I would want to separate them at the spaces in the sentence, so I would include a space in the argument of the .split method. Then I would capitalize each one of those separate strings with the .capitalize method. Then I would join all the strings back together with a space in between for form the original string with multiple words. 

There may be a better way to do this with just an argument of the capitalize method. Am I remembering that correctly? I know we can do it with .split and .join, but it could be shorter if .capitalize takes an argument that allows you to capitalize multiple words in a string... (if so refactor the code)

string.split(" ").capitalize.join(" ")
end

