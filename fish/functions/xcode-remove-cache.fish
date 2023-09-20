function xcode-remove-cache --wraps='rm -rf ~/Library/Caches/com.apple.dt.Xcode' --description 'alias xcode-remove-cache=rm -rf ~/Library/Caches/com.apple.dt.Xcode'
  rm -rf ~/Library/Caches/com.apple.dt.Xcode $argv
        
end
