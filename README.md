# Automating kaggle dataset download

This `.sh` script helps to 
- switch to root directory
- Install kaggle
- create a `.kaggle` directory and move the `kaggle.json` file to `.kaggle` (.kaggle must be created in the root directory)
- get the dataset api copied from the kaggle dataset page
- download the dataset zip file and unzip it
- Move the unzipped file to the `work` directory
- remove the zipped file downloaded as well as mv the kaggle.json back to the original location and  remove the .kaggle directory
- switch back to the `work` directory and remove the cloned file (because you don't need it anymore. If you still do, you can comment out the last line on the script)

**Please note that this structure is created solely for deepnote workspace. However, it is easy to modify to your use case**

Here is an article on how to create a script to download kaggle dataset to deepnote
