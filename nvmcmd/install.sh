#!/bin/bash
### execute nvm command to continue without having to close and reopen terminal
echo BEGIN nvm commands
echo ""
echo ""
echo ""
export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
echo ""
echo ""
echo END nvm commands
echo ""
echo ""