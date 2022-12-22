# Example C Project
I find myself using C to do a lot of tinkering from time to time, especially when travelling and using limited resource computers.

This project is a boilerplate to help me spend less time writing boilerplate Makefiles and getting everything set up the way I like it.

It's free for anyone to use and is minimally invasive.

**Note:** This project is licensed to the public domain. HOWEVER, I tend to license my projects in the 2-clause BSD license for minimally-invasive open-sourcing, so that's what's contained in `LICENSE`. I am writing this to clarify **this project is in the public domain and requires no credit to the original author to use.** It's just a quick little boilerplate setup thing for my convenience so that anyone can use it.

## Usage
Duplicate this Git repo. Delete the `.git` directory from the newly cloned repo using

```
 $ rm -rf .git
```

Now, make a new git repo.

```
 $ git init
```

Put your header files in `include/` and your source files in `src/`.

Finally, edit `Makefile` and change the `BINNAME =` variable to be the name of your program. If you're writing an emulator, maybe call this `emu`, so you can invoke your program with `./emu` later on. Or whatever. It doesn't matter. This is just for convenience!

Do the same in `.gitignore` -- at the bottom of the file, replace `cproj` with whatever you set `BINNAME` to in `Makefile`.

The repo is now ready to use. Replace the contents of `LICENSE` with the license of your choice, and replace the contents of `README.md` with information about your project, and start writing code.
