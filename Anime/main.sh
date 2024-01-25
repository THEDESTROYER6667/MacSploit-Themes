main() {
  echo -e "Changing directory...."
  cd ~/Downloads/
  echo -e "Getting theme...."
  curl "https://raw.githubusercontent.com/THEDESTROYER6667/MacSploit-Themes/main/Anime/theme-tomorrow_night.js" -o "./theme-tomorrow_night.js"
  echo -e "Applying theme...."
  mv ~/Downloads/theme-tomorrow_night.js /Applications/Macsploit.app/Contents/Resources/CodeViewer_CodeViewer.bundle/Contents/Resources/ace.bundle/theme-tomorrow_night.js
  echo -e "If your executor is open, make sure to quit and reopen it."
  echo -e "Ribbit!"
}

main
