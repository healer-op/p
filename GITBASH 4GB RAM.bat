@echo OFF
echo  [90mWhite[0m
echo  [91mRed[0m
echo  [92mGreen[0m
echo  [93mYellow[0m
echo  [94mBlue[0m
echo  [95mMagenta[0m
echo  [96mCyan[0m
echo  [97mWhite[0m
cd survival
echo  [92mChecking Remote Server!![0m
git remote -v
git init
git remote add origin https://github.com/healer-op/p.git
git remote set-url origin https://github.com/healer-op/p.git
echo  [96mChecking For Files On Github[0m
git pull https://github.com/healer-op/p.git
 [101;93mSTARTING SERVER [0m
 [101;93mSAVING FILES PLEASE WAIT [0m
echo  [94mChecking Changes!![0m
git status
git add .
echo  [92mUPLOADING FILES![0m
git commit -m "HealerOP"
git remote add origin https://github.com/healer-op/p.git
git remote set-url origin https://github.com/healer-op/p.git
git push -f origin master
[42mFILES UPLOADED[0m

