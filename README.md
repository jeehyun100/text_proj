# albert

## 1. Prerequisite
    - pip install -r requirement-dev.txt

## 2. model download
    - https://drive.google.com/drive/folders/1W_9xltC-57OOYIATbdeA0hlhU7YKLCkn?usp=sharing
    - Put into model files in ./models/albert/

## 3. How to run
    - run albert evaluation
       ./run_eval_albert.sh
    - run bert evaluation
       ./run_eval_bert.sh

## 4. Results
    - bert(414M)
    {
      "exact": 80.21759697256385,
      "f1": 87.94263692549254,
      "total": 10570,
      "HasAns_exact": 80.21759697256385,
      "HasAns_f1": 87.94263692549254,
      "HasAns_total": 10570
    }

    - albert(48M)
    {
      "exact": 80.87038789025544,
      "f1": 88.67964179873631,
      "total": 10570,
      "HasAns_exact": 80.87038789025544,
      "HasAns_f1": 88.67964179873631,
      "HasAns_total": 10570
    }

