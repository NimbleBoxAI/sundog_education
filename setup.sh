# Java needed for Apache spark.
sudo apt-get install default-jre

# Needed for plotting of sklearn models
sudo apt-get install graphviz

# Required Python packages.
sudo pip3 install numpy==1.17.4 \
				  pandas==1.1.2 \
				  matplotlib==3.1.2 \
				  tensorflow==2.3.1 \
				  scikit-learn==0.22 \
				  pydotplus==2.0.2 \
				  ipython==7.19.0 \
				  gym==0.17.3 \
				  scipy==1.3.3 \
				  pyspark==3.0.1 \
				  statsmodels==0.12.1 \
				  xgboost==1.2.1
