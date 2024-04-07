# Be used to vim 

## h j k l
use `hjkl` to move your cursor

* ^E-scroll the window down
* ^Y-scroll the window up
* ^F-scroll down one page
* ^B-scroll up one page
* H-move cursor to the top of window
* M-                   middle
* L-                   bottom
* gg-go to top of file
* G-go to bottom of file

* w- move to next word

## Commends

* d-delete(also cut)
* c-change(delete, then place in insert mode)
* y-yank(copy)
* v-visually select

### text object
* w - word
* s - sentence
* p - paragraph
* t - tag

### motion
* a - all
* i - in
* t - 'til
* f - find forward
* F - find backward

### {command}{text object or motion}
example
* diw - delete in a word
* caw - change all word
* di) - delete in the bracket
* dt) - delete untill )
* ca" - change all in "
* va" - visiually choose all in " (then can use "y" to copy all been chosen, and "P" to paste)

  ### . to repeat

  for example: `ci" foo ESC ` move the cursor in other "" and use "." to do the same
  This command has great power

  ### some else command
  * dd/yy d/y for all line
  * D/c d/c until the end of the line
  * $/^ move to the end/begin of a line
  * A/I move to the end/begin of a line and insert

  
## micro
...

## plungins
* vundle - plugin manager
* nerdtree - file drawer
* ctrlp - fuzzy file finder
* fugitive - git tool
* suntastic - syntax checker / linter
