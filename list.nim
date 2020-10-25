import os

proc main =
  static:
    echo "text files in current dir at compile time"
    for d in walkFiles("*.txt"):
      echo d
  echo "(end)"

when isMainModule:
  main()
