# UBOA: Unsupervised Bi-Level Optimization for Attributed Graph Anomaly Detection

This is the source code of KDD-2025 paper "[UBOA: Unsupervised Bi-Level Optimization for Attributed Graph Anomaly Detection]. 

![The proposed framework](framework.png)

## REQUIREMENTS
This code requires the following:
* Python==3.7
* PyTorch==1.7.1
* DGL==0.7.1
* Numpy==1.20.2
* Scipy==1.6.3
* Scikit-learn==0.24.2
* Munkres==1.1.4
* ogb==1.3.1

## USAGE
### Step 1: All the scripts are included in the "scripts" folder. Please get into this folder first.
```
cd scripts
```

### Step 2: Run the experiments you want:

\[BlogCatalog\]BlogCatalog @ Bilevel_optimization:
```
bash BlogCatalog_Bilevel.sh
```
\[Flickr\]Flickr @ Bilevel_optimization:
```
bash Flickr_Bilevel.sh
```
\[BlogCatalog\]BlogCatalog @ Alter_optimization:
```
bash BlogCatalog_Alter.sh
```
\[Flickr\]Flickr @ Alter_optimization:
```
bash Flickr_Alter.sh
```
