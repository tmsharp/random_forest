call %USERPROFILE%\AppData\Local\Continuum\anaconda3\Scripts\activate.bat
conda create --name dm_ml --file requirements.txt -y

python -m ipykernel install --user --name dm_ml --display-name "Demystifying ML"