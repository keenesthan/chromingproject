chromingproject
===============
tests writting in pu language

    ```
    #!/usr/bin/    Rake install
    $ gem install rubygems-update  # again, might need to be admin/root
    $ update_rubygems              # ... here too

    ```

    
    ==principes du rb==
    
    the soft his test.rb and test.rb the runner 
    
    *  http://rubylearning.com/satishtalim/including_other_files_in_ruby.html
    
    


<a href="https://basecamp.com/1234/projects/5678">basecamp.com</a>



 *  == .gitignore a été initialisé pour source python ==
 *   http://www.stuartellis.eu/articles/rake/

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

<hr>


Executing modules as scripts
 
 == When you run a Python module with ==
 
<code>
python fibo.py <arguments>
 </code>
 
 
the code in the module will be executed, just as if you imported it, but with the __name__ set to "__main__".
That means that by adding this code at the end of your module:
 
<code>
if __name__ == "__main__":
    import sys
    fib(int(sys.argv[1]))
    </code>


 == __main__ — Top-level script environment ==
 
This module represents the (otherwise anonymous) scope in which the interpreter’s main program executes — commands read either from standard input, from a script file, or from an interactive prompt.
 
<code>
if __name__ == "__main__":
    main()
</code>

== The Module Search Path ==
