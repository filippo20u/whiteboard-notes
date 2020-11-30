// # Option 1:

// # TECH QUESTIONS:
// # What text editor do you use and why?

// # I use VSCode because it has a lot of plugins and helpful tools to catch typos and errors, it also helps me autopopulating basic syntax like for loops or conditionals.In addition,  I can use it with an atom-like theme so I can easily feel comfortable using atom if my pair programming partner is using it.

// # Compare and contrast equality operators in JavaScript and Ruby.
// # Do all dynamically-typed languages support type coersion?

// # Type coercion is the changing of an object type into another type, together with its value.
// # Javascript support strict and loose equality "===" vs "==", using strict equality does not trigger imnplicit type coercion, the loose equality operator does both, comparison and type coercion.
// # Ruby instead supports only loose equality, and it has methods to convert an object from one type to another. 


// # PROMPT:
// # As a developer, you are given a string containing multiple words. 
// # Create a function that capitalizes all the words in the string. 
// # (Can be done in JS or Ruby)


// I can define a test variable with a string contianing multiple words.
test = 'the cat is on the table'

// I picked Javascript as my language because I'm more comfortable and I know more built-in methods in mind without looking for them

// I can define a function passing through a string.
const capitalizer = (string) => {
// it's probably easier to work with an array and map through it
    let array = string.split(' ')
    console.log(array)
// using built in method
    let eachItem = array.map(value => {
// I can using two nuilt-in methods, substring that separates a string between two indexes combined with toUpperCase to capitalize the first letter
      return value[0].toUpperCase() + value.substring(1)
    })
    // return the local variable joined into a string with one space to space the words in it
    return eachItem.join(' ')
  }

  console.log(capitalizer(test))


// # Option 2:
// # TECH QUESTIONS:
// # What operating system do you use and why?
// # Compare and contrast floats in JavaScript and Ruby. (Optional stretch: What do you get when you divide 0/0 in each language?)
// # What is the difference between a function and a method? Does the distinction matter?




// # PROMPT:
// # As a developer, you are given a multi digit number. 
// # Write a function that takes the number and returns an array with a single integer at each index. 
// # (Can be done in JavaScript or Ruby)