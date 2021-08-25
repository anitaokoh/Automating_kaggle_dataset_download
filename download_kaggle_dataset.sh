#!/usr/bin/python

#switch to root directory
cd ..


# set up kaggle api
pip install kaggle
mkdir .kaggle
mv work/Automating_workflow/kaggle.json .kaggle


# input the dataset api
echo "Enter the kaggle dataset API:"
read dataset_api
$dataset_api 


#get unzipped data file
unzip *.zip -d work/.


#clean program
rm *.zip && mv .kaggle/kaggle.json work/Automating_workflow/ && rmdir .kaggle 
pip uninstall kaggle && cd work 




