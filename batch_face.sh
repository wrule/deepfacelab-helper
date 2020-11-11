#!/bin/bash
renameByIndex() {
  i=1
  for file in `ls $1/*.$2`
    do
      mv $file $1/$i.$2
      let i++
    done
}

renameByIndex $1 $2
