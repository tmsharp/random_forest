call %USERPROFILE%\AppData\Local\Continuum\anaconda3\Scripts\activate.bat
conda create --name newenvenv --file requirements.txt -y

python -m ipykernel install --user --name newenvenv --display-name "newenvenvML"