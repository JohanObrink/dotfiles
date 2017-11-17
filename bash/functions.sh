function mkcd {
  mkdir -p "$1" && cd "$1"
}

function sql {
  rm -rf ~/Library/Containers/com.hankinsoft.osx.tinysqlstudio
  rm -rf ~/Library/Containers/com.hankinsoft.osx.SQLProPostgres
}
