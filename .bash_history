ls
clear
ls
jupyter notebook
exit
jupyter notebook
jupyter notebook --ip=0.0.0.0 --port=8888
jupyter notebook
jupyter notebook --ip=0.0.0.0 --port=8900
clear
jupyter notebook
exit
jupyter notebook --ip=0.0.0.0 --port=8888
jupyter notebook
ssh-keygen -t rsa -b 4096 -C srk.codingworld@gmail.com
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
pwd
ls
cp /home/SRKrishna/.ssh/id_rsa.pub /home/SRKrishna
git config --global user.name "srkcodez" 
git config --global user.email "srk.codingworld@gmail.com"
git init
git add "naive bayes.ipynb" 
ls
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/srkcodez/demo_test1.git
git push -u origin main
jupyter notebook
ls
git add "naive bayes.ipynb" 
git remote add origin https://github.com/srkcodez/demo_test1.git
git push -u origin main
git remote set-url origin git@github.com:srkcodez/demo_test1.git
git push -u origin main
streamlit app.py
ls
streamlit run app2.py
jupyter notebook
