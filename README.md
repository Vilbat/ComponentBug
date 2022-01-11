I've discovered some weird behavior with components that I believe is a bug. 

Let's say we have a component called "thing".
The construct method of the component includes a task.wait(1) (or some other synchronous function).
If we clone a part with that tag from replicated storage into workspace the construct method of "thing" will run twice.

This repository includes an example

The construct method also runs twice if the ShouldConstruct() method yields.
