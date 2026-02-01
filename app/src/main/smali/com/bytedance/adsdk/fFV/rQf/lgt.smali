.class Lcom/bytedance/adsdk/fFV/rQf/lgt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "o"

    .line 5
    const-string v2, "g"

    .line 7
    const-string v3, "d"

    .line 9
    const/4 v5, 0x1

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v7, 0x0

    .line 16
    move/from16 v17, v7

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 36
    move-result v21

    .line 37
    if-eqz v21, :cond_18

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v22

    .line 50
    sparse-switch v22, :sswitch_data_0

    .line 53
    :goto_1
    const/4 v4, -0x1

    .line 54
    goto/16 :goto_2

    .line 56
    :sswitch_0
    const-string v6, "nm"

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v4, 0xb

    .line 67
    goto/16 :goto_2

    .line 69
    :sswitch_1
    const-string v6, "ml"

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v4, 0xa

    .line 80
    goto/16 :goto_2

    .line 82
    :sswitch_2
    const-string v6, "lj"

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v4, 0x9

    .line 93
    goto/16 :goto_2

    .line 95
    :sswitch_3
    const-string v6, "lc"

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v4, 0x8

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v6, "hd"

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x7

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v6, "w"

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x6

    .line 128
    goto :goto_2

    .line 129
    :sswitch_6
    const-string v6, "t"

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v4, 0x5

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v6, "s"

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v4, 0x4

    .line 150
    goto :goto_2

    .line 151
    :sswitch_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v4, 0x3

    .line 159
    goto :goto_2

    .line 160
    :sswitch_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :sswitch_a
    const-string v6, "e"

    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move v4, v5

    .line 179
    goto :goto_2

    .line 180
    :sswitch_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_b
    const/4 v4, 0x0

    .line 189
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 195
    move-object/from16 v8, p0

    .line 197
    move v4, v5

    .line 198
    move-object/from16 v23, v9

    .line 200
    :cond_c
    const/4 v5, 0x0

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_1
    move-object/from16 v23, v9

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 214
    move-result-wide v8

    .line 215
    double-to-float v6, v8

    .line 216
    move/from16 v17, v6

    .line 218
    :goto_3
    move-object/from16 v9, v23

    .line 220
    goto/16 :goto_0

    .line 222
    :pswitch_2
    move-object/from16 v23, v9

    .line 224
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 231
    move-result v8

    .line 232
    sub-int/2addr v8, v5

    .line 233
    aget-object v16, v6, v8

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_3
    move-object/from16 v23, v9

    .line 239
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 246
    move-result v8

    .line 247
    sub-int/2addr v8, v5

    .line 248
    aget-object v14, v6, v8

    .line 250
    goto/16 :goto_0

    .line 252
    :pswitch_4
    move-object/from16 v23, v9

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 257
    move-result v19

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_5
    move-object/from16 v23, v9

    .line 262
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 265
    move-result-object v13

    .line 266
    goto/16 :goto_0

    .line 268
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 271
    move-result v6

    .line 272
    if-ne v6, v5, :cond_d

    .line 274
    sget-object v6, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    .line 276
    :goto_4
    move-object v9, v6

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_d
    sget-object v6, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    .line 281
    goto :goto_4

    .line 282
    :pswitch_7
    move-object/from16 v23, v9

    .line 284
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    .line 287
    move-result-object v11

    .line 288
    goto/16 :goto_0

    .line 290
    :pswitch_8
    move-object/from16 v23, v9

    .line 292
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 295
    move-result-object v20

    .line 296
    goto/16 :goto_0

    .line 298
    :pswitch_9
    move-object/from16 v23, v9

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 303
    const/4 v6, -0x1

    .line 304
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_10

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 317
    const-string v9, "k"

    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_f

    .line 325
    const-string v9, "p"

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_e

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 340
    move-result v6

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    move-object/from16 v8, p0

    .line 344
    invoke-static {v8, v0, v6}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;I)Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;

    .line 347
    move-result-object v10

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move-object/from16 v8, p0

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 354
    goto/16 :goto_3

    .line 356
    :pswitch_a
    move-object/from16 v8, p0

    .line 358
    move-object/from16 v23, v9

    .line 360
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    .line 363
    move-result-object v12

    .line 364
    goto/16 :goto_0

    .line 366
    :pswitch_b
    move-object/from16 v8, p0

    .line 368
    move-object/from16 v23, v9

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 373
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_17

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 387
    move-result v24

    .line 388
    if-eqz v24, :cond_13

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 397
    const-string v5, "n"

    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_12

    .line 405
    const-string v5, "v"

    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_11

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 416
    :goto_8
    const/4 v5, 0x1

    .line 417
    goto :goto_7

    .line 418
    :cond_11
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 421
    move-result-object v6

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 426
    move-result-object v9

    .line 427
    goto :goto_8

    .line 428
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 431
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_14

    .line 437
    move-object/from16 v18, v6

    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_6

    .line 441
    :cond_14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_15

    .line 447
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_16

    .line 453
    :cond_15
    const/4 v4, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_16
    const/4 v4, 0x1

    .line 456
    goto :goto_a

    .line 457
    :goto_9
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Z)V

    .line 460
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :goto_a
    move v5, v4

    .line 464
    goto :goto_6

    .line 465
    :cond_17
    move v4, v5

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 469
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 472
    move-result v5

    .line 473
    if-ne v5, v4, :cond_c

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :goto_b
    move v5, v4

    .line 484
    goto/16 :goto_3

    .line 486
    :cond_18
    move-object/from16 v23, v9

    .line 488
    if-nez v20, :cond_19

    .line 490
    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 492
    new-instance v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 494
    const/16 v2, 0x64

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    .line 503
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;-><init>(Ljava/util/List;)V

    .line 510
    goto :goto_c

    .line 511
    :cond_19
    move-object/from16 v0, v20

    .line 513
    :goto_c
    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;

    .line 515
    move-object v6, v1

    .line 516
    move-object/from16 v8, v23

    .line 518
    move-object v9, v10

    .line 519
    move-object v10, v0

    .line 520
    move-object v0, v15

    .line 521
    move-object/from16 v15, v16

    .line 523
    move/from16 v16, v17

    .line 525
    move-object/from16 v17, v0

    .line 527
    invoke-direct/range {v6 .. v19}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lG;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$fFV;FLjava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V

    .line 530
    return-object v1

    .line 531
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
