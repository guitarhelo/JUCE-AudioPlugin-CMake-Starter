git clone https://github.com/juce-framework/JUCE
find ./JUCE/extras -mindepth 1 -maxdepth 1 ! -name Build -exec rm -rf {} \; 
cd JUCE
rm -rf examples
rm -rf docs
rm -rf .github
rm -rf .git
rm .gitlab-ci.yml
rm BREAKING-CHANGES.txt
rm ChangeList.txt
rm README.md
cd ..
