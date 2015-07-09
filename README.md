A Scheme Shell Script for Updating Software
===========================================

This is a script for [the Scheme Shell][scsh] (scsh) which I use to
update software on my computer—that is, software for which I do not
use my operating system’s package manager.  There are a number of
programs I use, mostly for software development, which I want to
update more frequently than official packages keep up with.  I am
publishing this script not because I expect most of you to find it
useful, but because I want to demonstrate how [Scheme][] is a viable
programming language for shell scripting.


## Additional Programs

You do not need any of these programs to use this script, they simply
help simplify some tasks.

* [Exuberant Ctags][ctags] for building the `TAGS` file.
* [Tup][] for automatically re-building `TAGS`.
* [bumpversion][] for managing the version number.



## Resources

[Collection of Links Related to Scheme Shell](https://www.reddit.com/r/scheme/comments/3as8yr/scsh_collection_of_links_related_to_the_scheme/)


## License

This script belongs to the Public Domain.



[scsh]: http://scsh.net/
[Scheme]: http://www.schemers.org/
[ctags]: http://ctags.sourceforge.net/
[Tup]: http://gittup.org/tup/
[bumpversion]: https://github.com/peritus/bumpversion
