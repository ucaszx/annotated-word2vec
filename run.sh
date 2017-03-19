# zhai
nohup bash -c "time ./word2vec -train /var/yr/data/news/t_type_tokenized_all.txt -output t_type.bin -cbow 0 -size 200 -window 8 -negative 0 -hs 1 -sample 1e-3 -threads 16 -binary 1" > log.w2v 2>&1 &

# zhou
# nohup bash -c "time ./word2vec -train /var/yr/data/all.txt -output all.bin -cbow 1 -size 200 -window 5 -negative 0 -hs 1 -sample 1e-3 -threads 16 -binary 1" > log.w2v 2>&1 &

# ./distance vectors.bin
