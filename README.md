
```
Nim Compiler Version 1.5.1 [Linux: amd64]
Compiled at 2020-10-23
```

##### Source
```nim
# list.nim
import os

proc main =
  static:
    echo "text files in current dir at compile time"
    for d in walkFiles("*.txt"):
      echo d
  echo "(end)"

when isMainModule:
  main()
```

##### Compile
```sh
nim c list
```

##### Output
```sh
nim/lib/pure/os.nim(1941, 11) Error: cannot 'importc' variable at compile time; glob
```
