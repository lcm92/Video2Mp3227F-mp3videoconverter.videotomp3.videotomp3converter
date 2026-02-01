.class public Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/inshot/videotomp3/edit/widget/a$a;
.implements Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$a;
.implements Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;
.implements Lqb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv$b;
    }
.end annotation


# instance fields
.field private D:Lrv$b;

.field private E:J

.field private a:I

.field private b:I

.field private c:Z

.field private d:F

.field private final e:Landroid/os/Handler;

.field private final f:Lzk0;

.field private final g:Lal0;

.field private final h:Lcom/inshot/videotomp3/edit/widget/a;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Lzk0;Lcom/inshot/videotomp3/edit/widget/a;Lal0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrv;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lrv;->d:F

    .line 10
    .line 11
    new-instance v1, Lrv$a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p0, v2}, Lrv$a;-><init>(Lrv;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrv;->e:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    iput v1, p0, Lrv;->o:I

    .line 25
    .line 26
    iput-object p1, p0, Lrv;->f:Lzk0;

    .line 27
    .line 28
    iput-object p2, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 29
    .line 30
    iput-object p3, p0, Lrv;->g:Lal0;

    .line 31
    .line 32
    iput-object p4, p0, Lrv;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p5, p0, Lrv;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p6, p0, Lrv;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p7, p0, Lrv;->l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    .line 39
    .line 40
    iput p8, p0, Lrv;->a:I

    .line 41
    .line 42
    invoke-interface {p1}, Lzk0;->d()I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    invoke-direct {p0, p4, p8}, Lrv;->F(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lzk0;->o()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-direct {p0, p5, p4}, Lrv;->F(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Lcom/inshot/videotomp3/edit/widget/a;->setOnSeekBarChangeListener(Lcom/inshot/videotomp3/edit/widget/a$a;)V

    .line 57
    .line 58
    .line 59
    instance-of p4, p2, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    move-object p4, p2

    .line 64
    check-cast p4, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 65
    .line 66
    invoke-virtual {p4, p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->setOnZoomChangListener(Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p2}, Lcom/inshot/videotomp3/edit/widget/a;->invalidate()V

    .line 70
    .line 71
    .line 72
    if-eqz p7, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/inshot/videotomp3/edit/widget/a;->getLeftMargin()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p7, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setLeftMargin(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p7, p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPlayerSeekDragListener(Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$a;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz p6, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lzk0;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iget p4, p0, Lrv;->a:I

    .line 91
    .line 92
    if-nez p4, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    invoke-static {p1, p2, v0}, Lj72;->g(JZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lz50;->c()Lz50;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lz50;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    instance-of p1, p3, Lqb;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    check-cast p3, Lqb;

    .line 114
    .line 115
    invoke-virtual {p3, p0}, Lqb;->n(Lqb$b;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
.end method

.method private B()V
    .locals 6

    .line 1
    iget v0, p0, Lrv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 7
    .line 8
    invoke-interface {v0}, Lzk0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    iget-object v4, p0, Lrv;->f:Lzk0;

    .line 14
    .line 15
    invoke-interface {v4}, Lzk0;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v4, p0, Lrv;->f:Lzk0;

    .line 21
    .line 22
    invoke-interface {v4}, Lzk0;->o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-interface {v0, v2, v3}, Lzk0;->g(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 33
    .line 34
    invoke-interface {v0}, Lzk0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lrv;->f:Lzk0;

    .line 39
    .line 40
    invoke-interface {v3}, Lzk0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-interface {v0, v2, v3}, Lzk0;->g(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lrv;->D:Lrv$b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lrv;->f:Lzk0;

    .line 54
    .line 55
    invoke-interface {v2}, Lzk0;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v0, v2, v3}, Lrv$b;->n(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lrv;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lrv;->f:Lzk0;

    .line 68
    .line 69
    invoke-interface {v2}, Lzk0;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3, v1}, Lj72;->g(JZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private F(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p2

    .line 5
    iget p2, p0, Lrv;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1, p2}, Lj72;->g(JZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private H(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 3
    .line 4
    invoke-interface {v0}, Lzk0;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic k(Lrv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrv;->m:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic l(Lrv;)Lzk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv;->f:Lzk0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic m(Lrv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrv;->n:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic n(Lrv;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv;->H(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic o(Lrv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrv;->c:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic p(Lrv;)Lal0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv;->g:Lal0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private r(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrv;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lrv;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private s(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv;->r(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lal0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private v(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private w(F)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrv;->v(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lrv;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    div-int/lit16 p1, p1, 0x3e8

    .line 11
    .line 12
    mul-int/lit16 p1, p1, 0x3e8

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    div-int/lit8 p1, p1, 0x64

    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x64

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrv;->o:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public C(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 2
    .line 3
    iget v1, p0, Lrv;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2, v1}, Lj72;->g(JZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, p2, v1}, Lcom/inshot/videotomp3/edit/widget/a;->a(JLjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lrv;->l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public D(ZI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_6

    .line 3
    .line 4
    int-to-long v1, p2

    .line 5
    iget-object v3, p0, Lrv;->f:Lzk0;

    .line 6
    .line 7
    invoke-interface {v3}, Lzk0;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget p1, p0, Lrv;->o:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iget-object v1, p0, Lrv;->f:Lzk0;

    .line 23
    .line 24
    invoke-interface {v1}, Lzk0;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 31
    .line 32
    invoke-interface {p1}, Lzk0;->o()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lrv;->o:I

    .line 37
    .line 38
    sub-int p2, p1, p2

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_1
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 44
    .line 45
    invoke-interface {p1}, Lzk0;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lzk0;->n(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrv;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lrv;->F(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lal0;->B(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 69
    .line 70
    invoke-interface {p1}, Lzk0;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lrv;->o:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    if-ge p2, p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 80
    .line 81
    invoke-interface {p1}, Lzk0;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lrv;->o:I

    .line 86
    .line 87
    add-int/2addr p2, p1

    .line 88
    int-to-long v1, p2

    .line 89
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 90
    .line 91
    invoke-interface {p1}, Lzk0;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long p1, v1, v3

    .line 96
    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 100
    .line 101
    invoke-interface {p1}, Lzk0;->getDuration()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    long-to-int p2, p1

    .line 106
    :cond_4
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 107
    .line 108
    invoke-interface {p1}, Lzk0;->o()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    return v0

    .line 115
    :cond_5
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lzk0;->e(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lrv;->j:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lrv;->F(Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lal0;->G(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-direct {p0}, Lrv;->B()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_6
    :goto_1
    return v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public E(Lrv$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv;->D:Lrv$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public G(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrv;->g:Lal0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lal0;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lrv;->g:Lal0;

    .line 13
    .line 14
    invoke-interface {v1}, Lal0;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lrv;->g:Lal0;

    .line 18
    .line 19
    invoke-interface {v1}, Lal0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/16 p1, -0x1388

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 p1, 0x1388

    .line 29
    .line 30
    :goto_0
    int-to-long v3, p1

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget p1, p0, Lrv;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p1, v5, :cond_6

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long p1, v3, v6

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    move-wide v3, v6

    .line 44
    :cond_3
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 45
    .line 46
    invoke-interface {p1}, Lzk0;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long p1, v3, v6

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 55
    .line 56
    invoke-interface {p1}, Lzk0;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-int p1, v3

    .line 61
    int-to-long v3, p1

    .line 62
    :cond_4
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 63
    .line 64
    invoke-interface {p1}, Lzk0;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v6, p1

    .line 69
    cmp-long p1, v1, v6

    .line 70
    .line 71
    if-gez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 74
    .line 75
    invoke-interface {p1}, Lzk0;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    cmp-long p1, v3, v6

    .line 81
    .line 82
    if-lez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 85
    .line 86
    invoke-interface {p1}, Lzk0;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v6, p1

    .line 91
    sub-long/2addr v3, v6

    .line 92
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 93
    .line 94
    invoke-interface {p1}, Lzk0;->o()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v6, p1

    .line 99
    add-long/2addr v3, v6

    .line 100
    :cond_5
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 101
    .line 102
    invoke-interface {p1}, Lzk0;->o()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v6, p1

    .line 107
    cmp-long p1, v1, v6

    .line 108
    .line 109
    if-lez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 112
    .line 113
    invoke-interface {p1}, Lzk0;->o()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v1, p1

    .line 118
    cmp-long p1, v3, v1

    .line 119
    .line 120
    if-gez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 123
    .line 124
    invoke-interface {p1}, Lzk0;->d()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v1, p1

    .line 129
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 130
    .line 131
    invoke-interface {p1}, Lzk0;->o()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v6, p1

    .line 136
    sub-long/2addr v6, v3

    .line 137
    sub-long v3, v1, v6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 141
    .line 142
    invoke-interface {p1}, Lzk0;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v1, p1

    .line 147
    cmp-long p1, v3, v1

    .line 148
    .line 149
    if-gez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 152
    .line 153
    invoke-interface {p1}, Lzk0;->d()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v3, p1

    .line 158
    :cond_7
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 159
    .line 160
    invoke-interface {p1}, Lzk0;->o()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long v1, p1

    .line 165
    cmp-long p1, v3, v1

    .line 166
    .line 167
    if-lez p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 170
    .line 171
    invoke-interface {p1}, Lzk0;->o()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-long v3, p1

    .line 176
    :cond_8
    :goto_1
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 177
    .line 178
    invoke-interface {p1, v3, v4, v5}, Lal0;->q(JZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3, v4}, Lrv;->C(J)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 187
    .line 188
    invoke-interface {p1}, Lal0;->p()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 2
    .line 3
    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lrv;->d:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lrv;->d:F

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lrv;->d:F

    .line 26
    .line 27
    iget-object v1, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 28
    .line 29
    check-cast v1, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->setZoomInScale(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 35
    .line 36
    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lrv;->d:F

    .line 14
    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 22
    .line 23
    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lrv;->d:F

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p0, Lrv;->d:F

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lrv;->d:F

    .line 46
    .line 47
    iget-object v1, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 48
    .line 49
    check-cast v1, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->setZoomInScale(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 55
    .line 56
    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public a(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lrv;->v(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lrv;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 16
    .line 17
    invoke-interface {v0}, Lzk0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 24
    .line 25
    invoke-interface {p1}, Lzk0;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 31
    .line 32
    invoke-interface {v0}, Lzk0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 39
    .line 40
    invoke-interface {p1}, Lzk0;->o()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 46
    .line 47
    invoke-interface {v0}, Lzk0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt p1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 54
    .line 55
    invoke-interface {v0}, Lzk0;->o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 62
    .line 63
    invoke-interface {p1}, Lzk0;->d()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :cond_2
    :goto_0
    int-to-long v0, p1

    .line 68
    iput-wide v0, p0, Lrv;->E:J

    .line 69
    .line 70
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {p1, v0, v1, v2}, Lal0;->q(JZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 77
    .line 78
    invoke-interface {p1}, Lal0;->P()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "CutTime"

    .line 2
    .line 3
    const-string v1, "onPlayerSeekDragStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrv;->g:Lal0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lal0;->v(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lrv;->E:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 12
    .line 13
    const v1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->b0(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lrv;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public d(Lcom/inshot/videotomp3/edit/widget/a;IF)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onProgressChanged progressType="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",progress="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "CutTime"

    .line 27
    .line 28
    invoke-static {v0, p1}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lrv;->t(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, p3}, Lrv;->v(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lrv;->D(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-boolean p2, p0, Lrv;->n:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 60
    .line 61
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 62
    .line 63
    invoke-interface {v0}, Lzk0;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0}, Lrv;->H(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/a;->setLeftProgress(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p2, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 76
    .line 77
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 78
    .line 79
    invoke-interface {v0}, Lzk0;->o()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lrv;->H(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/a;->setRightProgress(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0, p3, p1}, Lrv;->h(FZ)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv;->l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv;->g:Lal0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lal0;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/edit/widget/a;->setPlayerState(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public h(FZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lrv;->w(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrv;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lrv;->f:Lzk0;

    .line 13
    .line 14
    invoke-interface {v1}, Lzk0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 21
    .line 22
    invoke-interface {v0}, Lzk0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    iget-object v1, p0, Lrv;->f:Lzk0;

    .line 27
    .line 28
    invoke-interface {v1}, Lzk0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 35
    .line 36
    invoke-interface {v0}, Lzk0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    int-to-long v0, v0

    .line 41
    iget-wide v3, p0, Lrv;->E:J

    .line 42
    .line 43
    cmp-long v3, v0, v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iput-wide v0, p0, Lrv;->E:J

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lrv;->v(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lrv;->C(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrv;->g:Lal0;

    .line 58
    .line 59
    iget-wide v3, p0, Lrv;->E:J

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v2}, Lal0;->q(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lrv;->n:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lrv;->v(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    invoke-virtual {p0, p1, p2}, Lrv;->C(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz p2, :cond_5

    .line 80
    .line 81
    int-to-long p1, v0

    .line 82
    iget-wide v0, p0, Lrv;->E:J

    .line 83
    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 89
    .line 90
    invoke-interface {p1}, Lzk0;->o()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_4

    .line 98
    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lrv;->C(J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lrv;->g:Lal0;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2, v2}, Lal0;->q(JZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 111
    .line 112
    invoke-interface {p1}, Lal0;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, p0, Lrv;->E:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-wide p1, p0, Lrv;->E:J

    .line 120
    .line 121
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 122
    .line 123
    invoke-interface {v0}, Lzk0;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    cmp-long p1, p1, v0

    .line 129
    .line 130
    if-lez p1, :cond_6

    .line 131
    .line 132
    iget-wide p1, p0, Lrv;->E:J

    .line 133
    .line 134
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 135
    .line 136
    invoke-interface {v0}, Lzk0;->o()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    cmp-long p1, p1, v0

    .line 142
    .line 143
    if-gez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 146
    .line 147
    invoke-interface {p1}, Lzk0;->o()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long p1, p1

    .line 152
    iput-wide p1, p0, Lrv;->E:J

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lrv;->C(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 158
    .line 159
    iget-wide v0, p0, Lrv;->E:J

    .line 160
    .line 161
    invoke-interface {p1, v0, v1, v2}, Lal0;->q(JZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 166
    .line 167
    invoke-interface {p1}, Lal0;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iput-wide p1, p0, Lrv;->E:J

    .line 172
    .line 173
    :cond_7
    :goto_0
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public i(Lcom/inshot/videotomp3/edit/widget/a;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStopTrackingTouch progressType="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CutTime"

    .line 19
    .line 20
    invoke-static {v0, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrv;->a(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-boolean p2, p0, Lrv;->n:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 44
    .line 45
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 46
    .line 47
    invoke-interface {v0}, Lzk0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lrv;->H(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/a;->setLeftProgress(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 60
    .line 61
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 62
    .line 63
    invoke-interface {v0}, Lzk0;->o()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0}, Lrv;->H(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/a;->setRightProgress(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lrv;->n:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lrv;->g:Lal0;

    .line 79
    .line 80
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Lzk0;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    int-to-long v0, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v0}, Lzk0;->o()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-interface {p2, v0, v1}, Lal0;->J(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p2, p0, Lrv;->g:Lal0;

    .line 99
    .line 100
    invoke-interface {p2}, Lal0;->P()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lrv;->s(Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lrv;->e:Landroid/os/Handler;

    .line 110
    .line 111
    const/16 p2, 0x84

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-wide/16 v0, 0xc8

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public j(Lcom/inshot/videotomp3/edit/widget/a;I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStartTrackingTouch progressType="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CutTime"

    .line 19
    .line 20
    invoke-static {v0, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lrv;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    invoke-interface {p1, v0}, Lal0;->v(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lrv;->n:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    iput-wide v3, p0, Lrv;->E:J

    .line 50
    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-direct {p0, v1}, Lrv;->r(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lal0;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 71
    .line 72
    invoke-interface {p1}, Lal0;->pause()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lrv;->e:Landroid/os/Handler;

    .line 76
    .line 77
    const/16 p2, 0x84

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrv;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const v0, 0x7f0903bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v3, 0x7f0903be

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x84

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x83

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    if-eq p2, v7, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lrv;->e:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lrv;->g:Lal0;

    .line 53
    .line 54
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lzk0;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    int-to-long v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v0}, Lzk0;->o()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-interface {p2, v5, v6}, Lal0;->J(J)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lrv;->g:Lal0;

    .line 73
    .line 74
    invoke-interface {p2}, Lal0;->P()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lrv;->s(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lrv;->e:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide/16 v4, 0xc8

    .line 90
    .line 91
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-direct {p0, v2}, Lrv;->r(Z)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lrv;->g:Lal0;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Lal0;->O()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lrv;->g:Lal0;

    .line 121
    .line 122
    invoke-interface {p2}, Lal0;->pause()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p2, p0, Lrv;->e:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p2, p0, Lrv;->g:Lal0;

    .line 131
    .line 132
    invoke-interface {p2, v2}, Lal0;->v(Z)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0903bd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v2, p0, Lrv;->e:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v2, v6, p2, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    .line 162
    .line 163
    if-lez p2, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v7, 0x2

    .line 167
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    return v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public q()Lal0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv;->g:Lal0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public receiveCutEvent(Lfp1;)V
    .locals 0
    .annotation runtime Lsv1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfp1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lrv;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lrv;->B()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public t(F)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lrv;->v(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "middleDrag, position="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", middleTime:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lrv;->E:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", startTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lrv;->f:Lzk0;

    .line 34
    .line 35
    invoke-interface {v1}, Lzk0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", endTime="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrv;->f:Lzk0;

    .line 48
    .line 49
    invoke-interface {v1}, Lzk0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "CutTime"

    .line 61
    .line 62
    invoke-static {v1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lrv;->b:I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 70
    .line 71
    invoke-interface {v0}, Lzk0;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 78
    .line 79
    invoke-interface {p1}, Lzk0;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 85
    .line 86
    invoke-interface {v0}, Lzk0;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le p1, v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 93
    .line 94
    invoke-interface {p1}, Lzk0;->o()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 100
    .line 101
    invoke-interface {v0}, Lzk0;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt p1, v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lrv;->f:Lzk0;

    .line 108
    .line 109
    invoke-interface {v0}, Lzk0;->o()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt p1, v0, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lrv;->f:Lzk0;

    .line 116
    .line 117
    invoke-interface {p1}, Lzk0;->d()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :cond_2
    :goto_0
    int-to-long v0, p1

    .line 122
    iget-wide v2, p0, Lrv;->E:J

    .line 123
    .line 124
    cmp-long p1, v0, v2

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iput-wide v0, p0, Lrv;->E:J

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lrv;->C(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lrv;->g:Lal0;

    .line 134
    .line 135
    iget-wide v0, p0, Lrv;->E:J

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {p1, v0, v1, v2}, Lal0;->q(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public u(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrv;->H(I)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/a;->setLeftProgress(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/a;->setRightProgress(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/inshot/videotomp3/edit/widget/a;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrv;->m:Z

    .line 14
    .line 15
    invoke-static {}, Lz50;->c()Lz50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lz50;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2}, Lrv;->D(ZI)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lrv;->D(ZI)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lrv;->H(I)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v0, p2}, Lcom/inshot/videotomp3/edit/widget/a;->setRightProgress(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lrv;->h:Lcom/inshot/videotomp3/edit/widget/a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lrv;->H(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2, p1}, Lcom/inshot/videotomp3/edit/widget/a;->setLeftProgress(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrv;->n:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
