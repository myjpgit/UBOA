cd ..

python main_Alter_optimization.py -dataset ACM -ntrials 2 -sparse 0 -epochs_cls 150 -lr_cls 0.005 -w_decay_cls 0.0 -hidden_dim_cls 128 -dropout_cls 0.5 -dropedge_cls 0.75 -nlayers_cls 4 -patience_cls 10 -epochs 1000 -lr 0.005 -w_decay 0.0 -hidden_dim 512 -rep_dim 256 -proj_dim 256 -dropout 0.5 -dropedge_rate 0.7 -nlayers 2 -type_learner fgp -a 0.1 -P 20 -k 40 -sim_function cosine -activation_learner relu -loss_alpha 0.5 -loss_gamma 0.8 -attr_stru_alpha 0.5 -edge_featurte mean -gsl_mode structure_refinement -eval_freq 40 -tau 0.9999 -maskfeat_rate_learner 0.0 -maskfeat_rate_anchor 0.0 -contrast_batch_size 0 -c 0
