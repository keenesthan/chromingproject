chromingproject
===============



<a href="https://basecamp.com/1234/projects/5678">basecamp.com</a>



 *  == .gitignore a été initialisé pour source python ==

The __init__.py files are required to make Python treat the directories as containing packages; this is done to prevent directories with a common name, such as string, from unintentionally hiding valid modules that occur later on the module search path. In the simplest case, __init__.py can just be an empty file, but it can also execute initialization code for the package or set the __all__ variable, described later.


The __init__.py file is usually empty



Files named __init__.py are used to mark directories on disk as Python package directories.
If you have the files
<code>
mydir/spam/__init__.py
mydir/spam/module.py
</code>
and mydir is on your path, you can import the code in module.py as

<code>
import spam.module

or 
from spam import module

</code>

<hr>

A module is a file containing Python definitions and statements. 

The file name is the module name with the suffix .py appended. Within a module, the module’s name (as a string) is available as the value of the global variable __name__. For instance, use your favorite text editor to create a file called fibo.py in the current directory with the following contents:


<code>

# Fibonacci numbers module

def fib(n):    # write Fibonacci series up to n
    a, b = 0, 1
    while b < n:
        print b,
        a, b = b, a+b

def fib2(n): # return Fibonacci series up to n
    result = []
    a, b = 0, 1
    while b < n:
        result.append(b)
        a, b = b, a+b
    return result
 
Now enter the Python interpreter and import this module with the following command:
 
</code>
>>>>>> import fibo
