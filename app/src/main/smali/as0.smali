.class public abstract Las0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;

.field private static final b:Lmq0$a;

.field private static final c:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 3
    const-string v22, "hd"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "ind"

    .line 9
    const-string v2, "refId"

    .line 11
    const-string v3, "ty"

    .line 13
    const-string v4, "parent"

    .line 15
    const-string v5, "sw"

    .line 17
    const-string v6, "sh"

    .line 19
    const-string v7, "sc"

    .line 21
    const-string v8, "ks"

    .line 23
    const-string v9, "tt"

    .line 25
    const-string v10, "masksProperties"

    .line 27
    const-string v11, "shapes"

    .line 29
    const-string v12, "t"

    .line 31
    const-string v13, "ef"

    .line 33
    const-string v14, "sr"

    .line 35
    const-string v15, "st"

    .line 37
    const-string v16, "w"

    .line 39
    const-string v17, "h"

    .line 41
    const-string v18, "ip"

    .line 43
    const-string v19, "op"

    .line 45
    const-string v20, "tm"

    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Las0;->a:Lmq0$a;

    .line 57
    const-string v0, "d"

    .line 59
    const-string v1, "a"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Las0;->b:Lmq0$a;

    .line 71
    const-string v0, "ty"

    .line 73
    const-string v1, "nm"

    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Las0;->c:Lmq0$a;

    .line 85
    return-void
.end method

.method public static a(Lmq0;Luv0;)Lzr0;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v1, Lzr0$b;->a:Lzr0$b;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmq0;->c()V

    .line 20
    const-string v2, "UNSET"

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v32, v1

    .line 41
    move-object/from16 v18, v3

    .line 43
    move-object/from16 v21, v18

    .line 45
    move-object/from16 v22, v21

    .line 47
    move-object/from16 v30, v22

    .line 49
    move-object/from16 v31, v30

    .line 51
    move-object/from16 v33, v31

    .line 53
    move-object/from16 v35, v33

    .line 55
    move-object/from16 v36, v35

    .line 57
    move-wide/from16 v16, v4

    .line 59
    move/from16 v23, v6

    .line 61
    move/from16 v24, v23

    .line 63
    move/from16 v25, v24

    .line 65
    move/from16 v28, v25

    .line 67
    move/from16 v29, v28

    .line 69
    move/from16 v34, v29

    .line 71
    move/from16 v26, v9

    .line 73
    move-wide/from16 v19, v11

    .line 75
    move v12, v14

    .line 76
    move/from16 v27, v12

    .line 78
    move/from16 v37, v27

    .line 80
    move-object v9, v2

    .line 81
    move-object/from16 v11, v36

    .line 83
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_12

    .line 89
    sget-object v1, Las0;->a:Lmq0$a;

    .line 91
    invoke-virtual {v0, v1}, Lmq0;->v(Lmq0$a;)I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lmq0;->w()V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lmq0;->x()V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lmq0;->i()Z

    .line 109
    move-result v34

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lmq0;->p()Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-static {v0, v7, v6}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 119
    move-result-object v33

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lmq0;->j()D

    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    move/from16 v37, v1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lmq0;->j()D

    .line 132
    move-result-wide v1

    .line 133
    double-to-float v12, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {}, Lh72;->e()F

    .line 143
    move-result v2

    .line 144
    mul-float/2addr v1, v2

    .line 145
    float-to-int v1, v1

    .line 146
    move/from16 v29, v1

    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-static {}, Lh72;->e()F

    .line 157
    move-result v2

    .line 158
    mul-float/2addr v1, v2

    .line 159
    float-to-int v1, v1

    .line 160
    move/from16 v28, v1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lmq0;->j()D

    .line 166
    move-result-wide v1

    .line 167
    double-to-float v1, v1

    .line 168
    move/from16 v27, v1

    .line 170
    goto :goto_0

    .line 171
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lmq0;->j()D

    .line 174
    move-result-wide v1

    .line 175
    double-to-float v1, v1

    .line 176
    move/from16 v26, v1

    .line 178
    goto :goto_0

    .line 179
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lmq0;->b()V

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 193
    invoke-virtual/range {p0 .. p0}, Lmq0;->c()V

    .line 196
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 202
    sget-object v3, Las0;->c:Lmq0$a;

    .line 204
    invoke-virtual {v0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 210
    if-eq v3, v2, :cond_2

    .line 212
    invoke-virtual/range {p0 .. p0}, Lmq0;->w()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lmq0;->x()V

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmq0;->p()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 230
    move-result v3

    .line 231
    const/16 v4, 0x1d

    .line 233
    if-ne v3, v4, :cond_4

    .line 235
    invoke-static/range {p0 .. p1}, Lfi;->b(Lmq0;Luv0;)Lei;

    .line 238
    move-result-object v35

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/16 v4, 0x19

    .line 242
    if-ne v3, v4, :cond_1

    .line 244
    new-instance v3, Ln30;

    .line 246
    invoke-direct {v3}, Ln30;-><init>()V

    .line 249
    invoke-virtual {v3, v0, v7}, Ln30;->b(Lmq0;Luv0;)Lm30;

    .line 252
    move-result-object v36

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmq0;->f()V

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmq0;->e()V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v7, v1}, Luv0;->a(Ljava/lang/String;)V

    .line 281
    goto/16 :goto_0

    .line 283
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lmq0;->c()V

    .line 286
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 292
    sget-object v1, Las0;->b:Lmq0$a;

    .line 294
    invoke-virtual {v0, v1}, Lmq0;->v(Lmq0$a;)I

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 300
    if-eq v1, v2, :cond_7

    .line 302
    invoke-virtual/range {p0 .. p0}, Lmq0;->w()V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lmq0;->x()V

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmq0;->b()V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 318
    invoke-static/range {p0 .. p1}, Lp6;->a(Lmq0;Luv0;)Lo6;

    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v31, v1

    .line 324
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 330
    invoke-virtual/range {p0 .. p0}, Lmq0;->x()V

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmq0;->e()V

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    invoke-static/range {p0 .. p1}, Lt6;->d(Lmq0;Luv0;)Ln6;

    .line 341
    move-result-object v30

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmq0;->f()V

    .line 346
    goto/16 :goto_0

    .line 348
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lmq0;->b()V

    .line 351
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 357
    invoke-static/range {p0 .. p1}, Ljr;->a(Lmq0;Luv0;)Lir;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_c

    .line 363
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_5

    .line 367
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lmq0;->e()V

    .line 370
    goto/16 :goto_0

    .line 372
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lmq0;->b()V

    .line 375
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_e

    .line 381
    invoke-static/range {p0 .. p1}, Lhy0;->a(Lmq0;Luv0;)Lfy0;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v7, v1}, Luv0;->r(I)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lmq0;->e()V

    .line 399
    goto/16 :goto_0

    .line 401
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 404
    move-result v1

    .line 405
    invoke-static {}, Lzr0$b;->values()[Lzr0$b;

    .line 408
    move-result-object v3

    .line 409
    array-length v3, v3

    .line 410
    if-lt v1, v3, :cond_f

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string v3, "Unsupported matte type: "

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7, v1}, Luv0;->a(Ljava/lang/String;)V

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_f
    invoke-static {}, Lzr0$b;->values()[Lzr0$b;

    .line 437
    move-result-object v3

    .line 438
    aget-object v32, v3, v1

    .line 440
    sget-object v1, Las0$a;->a:[I

    .line 442
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 445
    move-result v3

    .line 446
    aget v1, v1, v3

    .line 448
    if-eq v1, v2, :cond_11

    .line 450
    const/4 v3, 0x2

    .line 451
    if-eq v1, v3, :cond_10

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 456
    invoke-virtual {v7, v1}, Luv0;->a(Ljava/lang/String;)V

    .line 459
    goto :goto_7

    .line 460
    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 462
    invoke-virtual {v7, v1}, Luv0;->a(Ljava/lang/String;)V

    .line 465
    :goto_7
    invoke-virtual {v7, v2}, Luv0;->r(I)V

    .line 468
    goto/16 :goto_0

    .line 470
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lr6;->g(Lmq0;Luv0;)Lq6;

    .line 473
    move-result-object v22

    .line 474
    goto/16 :goto_0

    .line 476
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lmq0;->p()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 483
    move-result v25

    .line 484
    goto/16 :goto_0

    .line 486
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {}, Lh72;->e()F

    .line 494
    move-result v2

    .line 495
    mul-float/2addr v1, v2

    .line 496
    float-to-int v1, v1

    .line 497
    move/from16 v24, v1

    .line 499
    goto/16 :goto_0

    .line 501
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 504
    move-result v1

    .line 505
    int-to-float v1, v1

    .line 506
    invoke-static {}, Lh72;->e()F

    .line 509
    move-result v2

    .line 510
    mul-float/2addr v1, v2

    .line 511
    float-to-int v1, v1

    .line 512
    move/from16 v23, v1

    .line 514
    goto/16 :goto_0

    .line 516
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 519
    move-result v1

    .line 520
    int-to-long v1, v1

    .line 521
    move-wide/from16 v19, v1

    .line 523
    goto/16 :goto_0

    .line 525
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 528
    move-result v1

    .line 529
    sget-object v18, Lzr0$a;->g:Lzr0$a;

    .line 531
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 534
    move-result v2

    .line 535
    if-ge v1, v2, :cond_0

    .line 537
    invoke-static {}, Lzr0$a;->values()[Lzr0$a;

    .line 540
    move-result-object v2

    .line 541
    aget-object v18, v2, v1

    .line 543
    goto/16 :goto_0

    .line 545
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lmq0;->p()Ljava/lang/String;

    .line 548
    move-result-object v21

    .line 549
    goto/16 :goto_0

    .line 551
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 554
    move-result v1

    .line 555
    int-to-long v1, v1

    .line 556
    move-wide/from16 v16, v1

    .line 558
    goto/16 :goto_0

    .line 560
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lmq0;->p()Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmq0;->f()V

    .line 569
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 574
    cmpl-float v0, v12, v14

    .line 576
    if-lez v0, :cond_13

    .line 578
    new-instance v5, Ljr0;

    .line 580
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    move-result-object v38

    .line 584
    const/4 v4, 0x0

    .line 585
    const/16 v39, 0x0

    .line 587
    move-object v0, v5

    .line 588
    move-object/from16 v1, p1

    .line 590
    move-object v2, v15

    .line 591
    move-object v3, v15

    .line 592
    move-object v14, v5

    .line 593
    move/from16 v5, v39

    .line 595
    move-object/from16 v39, v10

    .line 597
    move-object v10, v6

    .line 598
    move-object/from16 v6, v38

    .line 600
    invoke-direct/range {v0 .. v6}, Ljr0;-><init>(Luv0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 603
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    const/4 v0, 0x0

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    move-object/from16 v39, v10

    .line 610
    move-object v10, v6

    .line 611
    move v0, v14

    .line 612
    :goto_8
    cmpl-float v0, v37, v0

    .line 614
    if-lez v0, :cond_14

    .line 616
    goto :goto_9

    .line 617
    :cond_14
    invoke-virtual/range {p1 .. p1}, Luv0;->f()F

    .line 620
    move-result v0

    .line 621
    move/from16 v37, v0

    .line 623
    :goto_9
    new-instance v14, Ljr0;

    .line 625
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    move-result-object v6

    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v0, v14

    .line 631
    move-object/from16 v1, p1

    .line 633
    move-object v2, v13

    .line 634
    move-object v3, v13

    .line 635
    move v5, v12

    .line 636
    invoke-direct/range {v0 .. v6}, Ljr0;-><init>(Luv0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 639
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    new-instance v12, Ljr0;

    .line 644
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 647
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    move-result-object v6

    .line 651
    move-object v0, v12

    .line 652
    move-object v2, v15

    .line 653
    move-object v3, v15

    .line 654
    move/from16 v5, v37

    .line 656
    invoke-direct/range {v0 .. v6}, Ljr0;-><init>(Luv0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 659
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    const-string v0, ".ai"

    .line 664
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_15

    .line 670
    const-string v0, "ai"

    .line 672
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 678
    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 680
    invoke-virtual {v7, v0}, Luv0;->a(Ljava/lang/String;)V

    .line 683
    :cond_16
    new-instance v37, Lzr0;

    .line 685
    move-object/from16 v0, v37

    .line 687
    move-object v1, v8

    .line 688
    move-object/from16 v2, p1

    .line 690
    move-object v3, v9

    .line 691
    move-wide/from16 v4, v16

    .line 693
    move-object/from16 v6, v18

    .line 695
    move-wide/from16 v7, v19

    .line 697
    move-object/from16 v9, v21

    .line 699
    move-object/from16 v21, v10

    .line 701
    move-object/from16 v10, v39

    .line 703
    move-object/from16 v11, v22

    .line 705
    move/from16 v12, v23

    .line 707
    move/from16 v13, v24

    .line 709
    move/from16 v14, v25

    .line 711
    move/from16 v15, v26

    .line 713
    move/from16 v16, v27

    .line 715
    move/from16 v17, v28

    .line 717
    move/from16 v18, v29

    .line 719
    move-object/from16 v19, v30

    .line 721
    move-object/from16 v20, v31

    .line 723
    move-object/from16 v22, v32

    .line 725
    move-object/from16 v23, v33

    .line 727
    move/from16 v24, v34

    .line 729
    move-object/from16 v25, v35

    .line 731
    move-object/from16 v26, v36

    .line 733
    invoke-direct/range {v0 .. v26}, Lzr0;-><init>(Ljava/util/List;Luv0;Ljava/lang/String;JLzr0$a;JLjava/lang/String;Ljava/util/List;Lq6;IIIFFIILn6;Lo6;Ljava/util/List;Lzr0$b;Le6;ZLei;Lm30;)V

    .line 736
    return-object v37

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static b(Luv0;)Lzr0;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Luv0;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v3

    .line 7
    new-instance v27, Lzr0;

    .line 9
    move-object/from16 v0, v27

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Lzr0$a;->a:Lzr0$a;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Lq6;

    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Lq6;-><init>()V

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v17

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v18

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v21

    .line 39
    sget-object v22, Lzr0$b;->a:Lzr0$b;

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const-string v3, "__container"

    .line 47
    const-wide/16 v4, -0x1

    .line 49
    const-wide/16 v7, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    const/16 v19, 0x0

    .line 60
    const/16 v20, 0x0

    .line 62
    const/16 v23, 0x0

    .line 64
    const/16 v24, 0x0

    .line 66
    invoke-direct/range {v0 .. v26}, Lzr0;-><init>(Ljava/util/List;Luv0;Ljava/lang/String;JLzr0$a;JLjava/lang/String;Ljava/util/List;Lq6;IIIFFIILn6;Lo6;Ljava/util/List;Lzr0$b;Le6;ZLei;Lm30;)V

    .line 69
    return-object v27
.end method
