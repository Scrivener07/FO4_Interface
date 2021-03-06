# Grant Skinner
* Blog - https://blog.gskinner.com/archives/2004/08/jsfl_rocks.html
* Version 1.0 - https://blog.gskinner.com/archives/2004/08/jsfl_fla_batch.html
* Version 2.0 - https://blog.gskinner.com/archives/2004/08/jsfl_fla_batch_1.html

## JSFL FLA Batch Compiler
Setup for preloading command by Grant Skinner. Aug 12, 2004
Visit www.gskinner.com for documentation, updates and more free code.

```
Notice: All JSFL commands have the ability to damage your files. It is recommended
that you run these commands on copies of your files. You take all responsibility
for any problems or damage incurred directly or indirectly from running this command.
You may distribute this code freely, as long as this comment block remains intact.
```

One of our current projects has over 50 FLAs, all of which need to be compiled, and organized into the proper directories on a regular basis. I got bored of trying to remember what had to be compiled, and doing it all manually, so I wrote a simple JSFL script that compiles and moves them all for me (it also does other interesting stuff, like update import linkage URLs depending on whether I’m doing a production or dev build, but more on that later). It also generates a handy-dandy log of the process.

I thought this might be useful for other people, so I spent a bit of time making it more generic and easy to use. Here are some instructions on how to use it – you can download the script and a simple usage demo at the end of this post.


### Usage:
To use this script, you must set up a compile schema file for your project.

This is just a simple text file in the format:
```
FLAPath     SWFPath     PublishProfileName

FLAPath     SWFPath     PublishProfileName
```

Each line represents a single compile action, and is comprised of the path to the FLA (in URI format, relative to the location of the compile schema file) followed by a single tab, then the path that you want the SWF moved to (again, URI relative to compile schema), and finally another tab character followed by the name of the publishing profile you wish to use. Both the SWF path and publish profile are optional – if the SWF path is omitted, it will simply compile the FLA and leave the SWF in its default location, if the publish profile is omitted it will just use the default profile.

A finished schema might look like:
```
core.fla     swfs/myCore.swf     testProfile

assets/asset1.fla     swfs/assets/one.swf

assets/asset2.fla     swfs/assets/two.swf
```

The first line would tell the compile script to compile core.fla in the same directory as the compile schema using the testProfile publishing profile, then move the swf into the swfs directory and rename it myCore.swf.

Once the schema is set up, you simply run the command (Command menu: Run command… or by adding it to your commands list), select your schema in the file dialog that opens and grab a coffee. The command will compile your files according to your schema and generate a lovely verbose log file called “compile_log.txt” in the same directory as your schema.

### Limitations

There are, unfortunately, a couple of limitations – perhaps some JSFL gurus have some work-arounds to these (if so, please post in the comments):

1) Doesn’t log publish errors – there doesn’t seem to be any way in JSFL to access the contents of the output panel or any errors output by a publish call. UPDATE: Fixed – will now log publish errors. Thanks to Keith Peters for the heads up on fl.outputPanel.save().

2) Doesn’t launch your main swf – I wanted to make it automatically launch the first swf generated when it finished compiling, but I can’t see a way of making Flash do this in JSFL.

3) As with any JSFL that uses the FileAPI, I would recommend caution in using this script – I took a lot of care in making this safe to use (and have been using it on my system), but there are no guarantees that it won’t thrash something.

## JSFL FLA Batch Compiler: Updated
I’ve just updated my JSFL batch compiler. It will now also output any compiling errors to the log file (though it can’t detect them outright, so the error message might not show if your only errors are compiling errors generated by Flash). Thanks to Keith Peters (bit101) for the heads up on outputPanel.save()!

I also made the logging a little easier to read, and fixed the title on the file selection dialog, just special for Stacey (aka BitchWhoCodes).


### Sample Log
```
Running compile on 3 files at: _____/flash/compileProject/

—————————————————————————

Compiling core.fla

—————————————————————————

>> ERROR: Could not set publish profile (testProfile): core.fla

Compiled core.fla successfully.

Moved core.swf to swfs/core.swf successfully.

—————————————————————————

Compiling assets/asset1.fla

—————————————————————————

Compiled assets/asset1.fla successfully.

Moved assets/asset1.swf to swfs/assets/one.swf successfully.

—————————————————————————

Compiling assets/asset2.fla

—————————————————————————

**Error** Symbol=brokenLinkage, layer=Layer 1, frame=1:Line 1: The class ‘MissingClass’ could not be loaded.

Total ActionScript Errors: 1 Reported Errors: 1

Compiled assets/asset2.fla successfully.

Moved assets/asset2.swf to swfs/assets/two.swf successfully.
```
