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
