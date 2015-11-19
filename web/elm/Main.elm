module Main where

import Todo

main =
  Todo.view init

-- MODEL

init =
  { items =
    [
     {description = "Task 1", completed = False, id = 1}
    ,{description = "Task 2", completed = False, id = 2}
    ,{description = "Task 3", completed = False, id = 3}
    ]
  }
