# Flutter-Course-for-Beginners
# What is Flutter
Flutter is open source UI framework which is developed by google. Used to develop cross platform applications for android, ios, linux, macos, windows.
# What is Dart
It is an open source, general purpose, object oriented programing languages. Its purpose is to create the frontend for both web and mobile app. It is compiled to build an mobile apps and is strongly typed. 
# Variable 
A variable is “a named space in the memory” that stores values. In other words, it acts a container for values in a program. Variable names are called identifiers.
# Const vs Final keywords
Const declare keyword as constant. We cannot change the value of the const keyword after assigning it.
Final keyword is used to restrict the user. It can be applied in many contexts, such as variables, classes, and methods.
# Keywords
Dart Keywords are the reserve words that have special meaning for the compiler. It cannot be used as the variable name, class name, or function name. Keywords are case sensitive; they must be written as they are defined.
# Arguments
Arguments are the values that we pass to the function
# Parameters
Parameters is the definition of the values which we pass in the function definition
# Functions
Function are "self contained" modules of code that are specific task. It hold our logic
# Optional Position Parameter
Optional Parameter is that the caller isn't required to specify a value for the parameter when calling the function. It's Syntax was [].
# Prefix
The value is incremented first, then returned.
# Postfix
The value is returned, then incremented.
# List
A series of things that are similar to each other or list is simply an ordered group of objects. In C++ we use array but in dart we use list. List also dynamic. List are homogenous things. In list we should add another list. If we use maps in the list it can pick one by one elements from the list of items.
# Sets
A collection of objects in which each object can occur only once. It is an unordered collection of unique items. Dart is provided by set literals and the Set type. Sets are unique things. In set we can't add another set of any data and if we use any value so we can't use that duplicate value.
# Maps
Maps are used to hold key-value pairs of information. Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times. It also a data structure.
# Null Safety
Null is a keyword in dart. In simple words it means a variable cannot contain a 'null' value unless you initialized with null to that variable. It is not a value it's a absence of the value. In list if we use null so we use null in data type after and also use before in the variable.
# Null Aware Operator
We use ?? when you want to evaluate and return an expression if another expression resolves to null. It is also called the if-null operator and coalescing operator. The null-aware operator is ??, which returns the expression on its left unless that expression’s value is null. In which case it’s null it returns the expression on its right. It will be shorten our code.
# Null Aware Assignment Operator or Null-Safe Operator
It should be same as previous Null Aware Operator. It syntax was ??=.
# Condition Invocation
Its syntax was ?.  if the receiver is null then the property access on the right-hand side is skipped and the expression evaluates to null.
# Break & Return
Break is used to exit (escape) the for-loop, while-loop, switch-statement that you are currently executing. Return will exit the entire method you are currently executing (and possibly return a value to the caller, optional).
# Enumeration
It is named list of related items or making a string written programmatically so that it becomes an entity. The use case of enumeration is to store finite data members under the same type definition.
# Classes
A class is a data type that restricts access to its data to a set of procedures. Classes are grouping of various functionalities into one packagable piece of data. Every object is an instance of a class, and all classes except null descend from object.
# Instance 
Some functionality that is only available in the instance level that is not available at the person class level. But you have to make a copy of that class name.
# Object
An object is an instance of a class. The word instance and object are used interchangeably. Object are basic building  blocks. Data and methods are called members of an object.
# Constructor 
It allow you to create an instance of a class with optional parameter. A constructor is a special function of the class that is responsible for initializing the variables of the class. Dart defines a constructor with the same name as that of the class. A constructor is a function and hence can be parameterized.
# Method
Method is the collection of statements that consists of some characteristics to class object. It provides the facility to perform some operation and it can be invoked by using its name when we need in the program. In classes, All the methods declared with static keyword are termed as class method. They can't access non-static variables and can't invoke non-static methods of the class.
# Inheritance 
It aloow you to define a class  and then to add more functionality of that class into a new class. There is two classes 
1. Parent class (A class which is inherited by the other class is called superclass or parent class. It is also known as a base class.)
2. Child class (A class which inherits properties from other class is called the child class. It is also known as the derived class or subclass.)
Note: "Dart doesn't support multiple inheritance because it creates complexity in the program."
# Abstract class
Abstract class is a class that groups logic into itself with the sole purpose of other classes using it's functionality. It is just like a normal class that can't be instantiated. use abstract keyword before a class.
# Factory Constructor
Factory constructors is initializing a final variable using logic that can’t be handled in the initializer list. Factory constructor doesn't necessarily have to return an instances of the same class it can acctually returns instance of another class. It is used in data parsing and jason serialization.
# Future
A Future is defined exactly like a function in Dart, but instead of Void you use Future. If you want to return a value from Future, then you pass it a Type.
# Asynchronous (Async & Await)
Async and Await keywords are used to provide a declarative way to define the asynchronous function and use their results. The async keyword is used when we want to declare a function as asynchronous and the await keyword is used only on asynchronous functions. Async means that a function internally can execute command that donot return imediately. 
# Streams
Streams are a source of asynchronous events delivered sequentially. It is like an asynchronous Iterable—where, instead of getting the next event when you ask for it, the stream tells you that there is an event when it is ready.
# Gnerators
Generator is a unique function that allows the user to produce a value sequence easily. Generators return values on demand when we try to iterate over them.
1. Synchronous generator: Returns an iterable object (i.e., a collection of values or elements).
2. Asynchronous generator: Returns a stream object (i.e., a method of receiving a series of events).
# Generics
In Dart, by default collections are heterogeneous. However, by the use of generics, we can make a collection to hold homogeneous values. The use of Generics makes the use of a single compulsory data type to be held inside the collection. To avoid re-writing a similar code.
# Mixin
Mixin is a class that contains methods for use by other classes without having to be the parent class of those other classes.
# Firebase
Firebase is a tool which is used for backend and developed by Google for creating mobile and web applications.