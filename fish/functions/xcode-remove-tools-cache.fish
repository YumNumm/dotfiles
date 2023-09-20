function xcode-remove-tools-cache --wraps='xcrun --kill-cache' --description 'alias xcode-remove-tools-cache=xcrun --kill-cache'
  xcrun --kill-cache $argv
        
end
