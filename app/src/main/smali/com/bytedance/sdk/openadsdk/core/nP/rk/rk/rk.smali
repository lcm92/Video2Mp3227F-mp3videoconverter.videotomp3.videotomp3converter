.class public Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "HTMLResource"

    .line 7
    const-string v3, "CompanionClickTracking"

    .line 9
    const-string v4, "StaticResource"

    .line 11
    const-string v5, "TrackingEvents"

    .line 13
    const-string v6, "CompanionClickThrough"

    .line 15
    const-string v7, "IFrameResource"

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    return-object v10

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v11

    .line 34
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    int-to-float v12, v12

    .line 39
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 41
    div-float/2addr v12, v11

    .line 42
    float-to-int v12, v12

    .line 43
    int-to-float v13, v13

    .line 44
    div-float/2addr v13, v11

    .line 45
    float-to-int v11, v13

    .line 46
    const/4 v13, 0x1

    .line 47
    move-object/from16 v20, v10

    .line 49
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 52
    move-result v14

    .line 53
    if-ne v14, v9, :cond_2

    .line 55
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    const-string v15, "CompanionAds"

    .line 61
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v20

    .line 69
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    move-result v14

    .line 76
    if-ne v14, v8, :cond_1b

    .line 78
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    const-string v15, "Companion"

    .line 84
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1b

    .line 90
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    .line 92
    const-string v10, "width"

    .line 94
    invoke-interface {v1, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    .line 101
    move-result v10

    .line 102
    const-string v8, "height"

    .line 104
    invoke-interface {v1, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Ljava/lang/String;)I

    .line 111
    move-result v8

    .line 112
    const/16 v14, 0x12c

    .line 114
    if-lt v10, v14, :cond_3

    .line 116
    const/16 v14, 0xfa

    .line 118
    if-ge v8, v14, :cond_4

    .line 120
    :cond_3
    move-object/from16 v23, v2

    .line 122
    move/from16 v30, v11

    .line 124
    move/from16 v31, v12

    .line 126
    const/4 v2, 0x2

    .line 127
    move-object v11, v1

    .line 128
    move-object v1, v0

    .line 129
    move v0, v9

    .line 130
    move-object v9, v7

    .line 131
    goto/16 :goto_13

    .line 133
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;

    .line 135
    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;-><init>()V

    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 141
    move-result v1

    .line 142
    if-ne v1, v9, :cond_5

    .line 144
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 154
    :cond_5
    move/from16 v30, v11

    .line 156
    move/from16 v31, v12

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk:Ljava/lang/String;

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 167
    iget v1, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 169
    cmpl-float v1, v1, v13

    .line 171
    if-ltz v1, :cond_7

    .line 173
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    .line 175
    iget-object v13, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    .line 177
    iget-object v15, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    .line 179
    iget-object v9, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk:Ljava/lang/String;

    .line 181
    move/from16 v30, v11

    .line 183
    iget-object v11, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rQf:Ljava/util/List;

    .line 185
    move/from16 v31, v12

    .line 187
    iget-object v12, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->lG:Ljava/util/List;

    .line 189
    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->DK:Ljava/lang/String;

    .line 191
    move-object/from16 v21, v1

    .line 193
    move/from16 v22, v10

    .line 195
    move/from16 v23, v8

    .line 197
    move-object/from16 v24, v13

    .line 199
    move-object/from16 v25, v15

    .line 201
    move-object/from16 v26, v9

    .line 203
    move-object/from16 v27, v11

    .line 205
    move-object/from16 v28, v12

    .line 207
    move-object/from16 v29, v0

    .line 209
    invoke-direct/range {v21 .. v29}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;-><init>(IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 212
    iget v0, v14, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 214
    move v13, v0

    .line 215
    move-object/from16 v20, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move/from16 v30, v11

    .line 220
    move/from16 v31, v12

    .line 222
    :goto_3
    move-object/from16 v0, p0

    .line 224
    move-object/from16 v1, p1

    .line 226
    move/from16 v11, v30

    .line 228
    move/from16 v12, v31

    .line 230
    const/4 v8, 0x2

    .line 231
    const/4 v9, 0x3

    .line 232
    const/4 v10, 0x0

    .line 233
    goto/16 :goto_0

    .line 235
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x2

    .line 243
    if-ne v0, v1, :cond_1a

    .line 245
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 252
    const/4 v1, -0x1

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v9

    .line 257
    sparse-switch v9, :sswitch_data_0

    .line 260
    goto :goto_6

    .line 261
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/4 v0, 0x5

    .line 269
    goto :goto_5

    .line 270
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v0, 0x4

    .line 278
    goto :goto_5

    .line 279
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const/4 v1, 0x3

    .line 287
    goto :goto_6

    .line 288
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    const/4 v1, 0x2

    .line 296
    goto :goto_6

    .line 297
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const/4 v0, 0x1

    .line 305
    goto :goto_5

    .line 306
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    const/4 v0, 0x0

    .line 314
    :goto_5
    move v1, v0

    .line 315
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 318
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 321
    move-object/from16 v1, p0

    .line 323
    move-object/from16 v11, p1

    .line 325
    move-object/from16 v23, v2

    .line 327
    move-object/from16 v21, v7

    .line 329
    move-object v7, v14

    .line 330
    move-object/from16 v22, v15

    .line 332
    goto/16 :goto_d

    .line 334
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    .line 336
    move-object/from16 v1, p0

    .line 338
    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)Landroid/graphics/Point;

    .line 341
    move-result-object v9

    .line 342
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 344
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 346
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    .line 348
    move-object/from16 v21, v7

    .line 350
    move-object v7, v14

    .line 351
    move/from16 v14, v31

    .line 353
    move-object/from16 v22, v15

    .line 355
    move/from16 v15, v30

    .line 357
    move/from16 v16, v11

    .line 359
    move/from16 v17, v9

    .line 361
    move-object/from16 v18, v0

    .line 363
    move-object/from16 v19, v12

    .line 365
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(IIIILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F

    .line 368
    move-result v9

    .line 369
    move-object/from16 v11, p1

    .line 371
    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_e

    .line 381
    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 383
    cmpg-float v15, v9, v15

    .line 385
    if-lez v15, :cond_e

    .line 387
    cmpg-float v15, v9, v13

    .line 389
    if-gtz v15, :cond_f

    .line 391
    :cond_e
    const/4 v0, 0x3

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    iput v9, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 395
    invoke-virtual {v7, v14, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    .line 398
    move-object v0, v1

    .line 399
    move-object v14, v7

    .line 400
    move-object/from16 v7, v21

    .line 402
    move-object/from16 v15, v22

    .line 404
    :goto_7
    move/from16 v11, v30

    .line 406
    move/from16 v12, v31

    .line 408
    const/4 v9, 0x3

    .line 409
    goto/16 :goto_2

    .line 411
    :goto_8
    invoke-static {v11, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 414
    move v9, v0

    .line 415
    move-object v0, v1

    .line 416
    move-object v14, v7

    .line 417
    move-object/from16 v7, v21

    .line 419
    move-object/from16 v15, v22

    .line 421
    :goto_9
    move/from16 v11, v30

    .line 423
    move/from16 v12, v31

    .line 425
    goto/16 :goto_2

    .line 427
    :pswitch_1
    move-object/from16 v1, p0

    .line 429
    move-object/from16 v11, p1

    .line 431
    move-object/from16 v21, v7

    .line 433
    move-object v7, v14

    .line 434
    move-object/from16 v22, v15

    .line 436
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;)V

    .line 443
    move-object v0, v1

    .line 444
    move-object/from16 v7, v21

    .line 446
    goto :goto_7

    .line 447
    :pswitch_2
    move-object/from16 v1, p0

    .line 449
    move-object/from16 v11, p1

    .line 451
    move-object/from16 v21, v7

    .line 453
    move-object v7, v14

    .line 454
    move-object/from16 v22, v15

    .line 456
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    .line 458
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    .line 460
    const-string v9, "creativeType"

    .line 462
    invoke-interface {v11, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk:Ljava/util/Set;

    .line 472
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_10

    .line 478
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    .line 480
    goto :goto_a

    .line 481
    :cond_10
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    .line 483
    :goto_a
    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    .line 485
    invoke-static {v1, v10, v8, v15}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)Landroid/graphics/Point;

    .line 488
    move-result-object v14

    .line 489
    move-object/from16 v23, v2

    .line 491
    iget v2, v14, Landroid/graphics/Point;->x:I

    .line 493
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 495
    move/from16 v17, v14

    .line 497
    move/from16 v14, v31

    .line 499
    move-object/from16 v24, v15

    .line 501
    move/from16 v15, v30

    .line 503
    move/from16 v16, v2

    .line 505
    move-object/from16 v18, v24

    .line 507
    move-object/from16 v19, v12

    .line 509
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(IIIILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F

    .line 512
    move-result v2

    .line 513
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_12

    .line 519
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->fFV:Ljava/util/Set;

    .line 521
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 527
    goto :goto_b

    .line 528
    :cond_11
    const/4 v0, 0x0

    .line 529
    goto :goto_c

    .line 530
    :cond_12
    :goto_b
    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    :goto_c
    iget v9, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 536
    cmpg-float v9, v2, v9

    .line 538
    if-ltz v9, :cond_13

    .line 540
    cmpg-float v9, v2, v13

    .line 542
    if-lez v9, :cond_13

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_14

    .line 550
    :cond_13
    const/4 v0, 0x3

    .line 551
    goto :goto_10

    .line 552
    :cond_14
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 554
    move-object/from16 v2, v24

    .line 556
    invoke-virtual {v7, v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    .line 559
    :cond_15
    :goto_d
    move-object v0, v1

    .line 560
    move-object v14, v7

    .line 561
    move-object/from16 v7, v21

    .line 563
    :goto_e
    move-object/from16 v15, v22

    .line 565
    :goto_f
    move-object/from16 v2, v23

    .line 567
    goto/16 :goto_7

    .line 569
    :goto_10
    invoke-static {v11, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 572
    move v9, v0

    .line 573
    move-object v0, v1

    .line 574
    move-object v14, v7

    .line 575
    move-object/from16 v7, v21

    .line 577
    move-object/from16 v15, v22

    .line 579
    move-object/from16 v2, v23

    .line 581
    goto/16 :goto_9

    .line 583
    :pswitch_3
    move-object/from16 v1, p0

    .line 585
    move-object/from16 v11, p1

    .line 587
    move-object/from16 v23, v2

    .line 589
    move-object/from16 v21, v7

    .line 591
    move-object v7, v14

    .line 592
    move-object/from16 v22, v15

    .line 594
    :cond_16
    :goto_11
    const/4 v0, 0x3

    .line 595
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    move-result v2

    .line 599
    if-ne v2, v0, :cond_17

    .line 601
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_15

    .line 611
    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 614
    move-result v0

    .line 615
    const/4 v2, 0x2

    .line 616
    if-ne v0, v2, :cond_16

    .line 618
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    const-string v9, "Tracking"

    .line 624
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_16

    .line 630
    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->fFV(Ljava/lang/String;)V

    .line 637
    goto :goto_11

    .line 638
    :pswitch_4
    move-object/from16 v1, p0

    .line 640
    move-object/from16 v11, p1

    .line 642
    move-object/from16 v23, v2

    .line 644
    move-object/from16 v21, v7

    .line 646
    move-object v7, v14

    .line 647
    move-object/from16 v22, v15

    .line 649
    const/4 v2, 0x2

    .line 650
    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->DK:Ljava/lang/String;

    .line 656
    move-object v0, v1

    .line 657
    move-object/from16 v7, v21

    .line 659
    goto :goto_f

    .line 660
    :pswitch_5
    move-object/from16 v1, p0

    .line 662
    move-object/from16 v11, p1

    .line 664
    move-object/from16 v23, v2

    .line 666
    move-object/from16 v21, v7

    .line 668
    move-object v7, v14

    .line 669
    move-object/from16 v22, v15

    .line 671
    const/4 v2, 0x2

    .line 672
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    .line 674
    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk;->rk(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)Landroid/graphics/Point;

    .line 677
    move-result-object v0

    .line 678
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 680
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 682
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    .line 684
    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    .line 686
    move/from16 v14, v31

    .line 688
    move-object/from16 v24, v15

    .line 690
    move/from16 v15, v30

    .line 692
    move/from16 v16, v9

    .line 694
    move/from16 v17, v0

    .line 696
    move-object/from16 v18, v12

    .line 698
    move-object/from16 v19, v24

    .line 700
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(IIIILcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;)F

    .line 703
    move-result v0

    .line 704
    move-object/from16 v9, v21

    .line 706
    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v14

    .line 710
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    move-result v15

    .line 714
    if-nez v15, :cond_18

    .line 716
    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 718
    cmpg-float v15, v0, v15

    .line 720
    if-lez v15, :cond_18

    .line 722
    cmpg-float v15, v0, v13

    .line 724
    if-gtz v15, :cond_19

    .line 726
    :cond_18
    const/4 v0, 0x3

    .line 727
    goto :goto_12

    .line 728
    :cond_19
    iput v0, v7, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    .line 730
    move-object/from16 v0, v24

    .line 732
    invoke-virtual {v7, v14, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    .line 735
    move-object v0, v1

    .line 736
    move-object v14, v7

    .line 737
    move-object v7, v9

    .line 738
    goto/16 :goto_e

    .line 740
    :goto_12
    invoke-static {v11, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 743
    move-object v14, v7

    .line 744
    move-object v7, v9

    .line 745
    move-object/from16 v15, v22

    .line 747
    move-object/from16 v2, v23

    .line 749
    move/from16 v11, v30

    .line 751
    move/from16 v12, v31

    .line 753
    move v9, v0

    .line 754
    move-object v0, v1

    .line 755
    goto/16 :goto_2

    .line 757
    :cond_1a
    move-object/from16 v11, p1

    .line 759
    move-object v9, v7

    .line 760
    move-object/from16 v0, p0

    .line 762
    goto/16 :goto_7

    .line 764
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 767
    goto :goto_14

    .line 768
    :cond_1b
    move-object/from16 v23, v2

    .line 770
    move v2, v8

    .line 771
    move/from16 v30, v11

    .line 773
    move/from16 v31, v12

    .line 775
    move-object v11, v1

    .line 776
    move-object v1, v0

    .line 777
    move v0, v9

    .line 778
    move-object v9, v7

    .line 779
    :goto_14
    move v8, v2

    .line 780
    move-object v7, v9

    .line 781
    move-object/from16 v2, v23

    .line 783
    move/from16 v12, v31

    .line 785
    const/4 v10, 0x0

    .line 786
    move v9, v0

    .line 787
    move-object v0, v1

    .line 788
    move-object v1, v11

    .line 789
    move/from16 v11, v30

    .line 791
    goto/16 :goto_0

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
