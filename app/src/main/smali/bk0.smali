.class public Lbk0;
.super Lmc2;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lbk0;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Ljq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmc2;-><init>(Ljq;)V

    .line 4
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 6
    sget-object v0, Lp00$a;->d:Lp00$a;

    .line 8
    iput-object v0, p1, Lp00;->e:Lp00$a;

    .line 10
    iget-object p1, p0, Lmc2;->i:Lp00;

    .line 12
    sget-object v0, Lp00$a;->e:Lp00$a;

    .line 14
    iput-object v0, p1, Lp00;->e:Lp00$a;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lmc2;->f:I

    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 10
    if-eqz p7, :cond_1

    .line 12
    if-eq p7, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 21
    aput p2, p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 30
    aput p5, p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 43
    aput p2, p1, p4

    .line 45
    aput p5, p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 50
    aput p3, p1, p4

    .line 52
    aput p6, p1, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj00;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lbk0$a;->a:[I

    .line 5
    iget-object v1, v8, Lmc2;->j:Lmc2$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v0, v9, :cond_2

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 26
    iget-object v1, v0, Ljq;->D:Lfq;

    .line 28
    iget-object v0, v0, Ljq;->F:Lfq;

    .line 30
    move-object/from16 v3, p1

    .line 32
    invoke-virtual {v8, v3, v1, v0, v10}, Lmc2;->n(Lj00;Lfq;Lfq;I)V

    .line 35
    return-void

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 38
    invoke-virtual/range {p0 .. p1}, Lmc2;->o(Lj00;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 44
    invoke-virtual/range {p0 .. p1}, Lmc2;->p(Lj00;)V

    .line 47
    :goto_0
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 49
    iget-boolean v0, v0, Lp00;->j:Z

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 53
    if-nez v0, :cond_24

    .line 55
    iget-object v0, v8, Lmc2;->d:Ljq$b;

    .line 57
    sget-object v3, Ljq$b;->c:Ljq$b;

    .line 59
    if-ne v0, v3, :cond_24

    .line 61
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 63
    iget v3, v0, Ljq;->l:I

    .line 65
    if-eq v3, v1, :cond_23

    .line 67
    if-eq v3, v2, :cond_3

    .line 69
    goto/16 :goto_f

    .line 71
    :cond_3
    iget v1, v0, Ljq;->m:I

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v1, :cond_8

    .line 76
    if-ne v1, v2, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljq;->v()I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_7

    .line 85
    if-eqz v0, :cond_6

    .line 87
    if-eq v0, v9, :cond_5

    .line 89
    move v0, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 93
    iget-object v1, v0, Ljq;->f:Lv72;

    .line 95
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 97
    iget v1, v1, Lp00;->g:I

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Ljq;->u()F

    .line 103
    move-result v0

    .line 104
    :goto_1
    mul-float/2addr v1, v0

    .line 105
    :goto_2
    add-float/2addr v1, v11

    .line 106
    float-to-int v0, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 110
    iget-object v1, v0, Ljq;->f:Lv72;

    .line 112
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 114
    iget v1, v1, Lp00;->g:I

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0}, Ljq;->u()F

    .line 120
    move-result v0

    .line 121
    div-float/2addr v1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 125
    iget-object v1, v0, Ljq;->f:Lv72;

    .line 127
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 129
    iget v1, v1, Lp00;->g:I

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {v0}, Ljq;->u()F

    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    iget-object v1, v8, Lmc2;->e:Ly00;

    .line 139
    invoke-virtual {v1, v0}, Ly00;->d(I)V

    .line 142
    goto/16 :goto_f

    .line 144
    :cond_8
    :goto_4
    iget-object v1, v0, Ljq;->f:Lv72;

    .line 146
    iget-object v12, v1, Lmc2;->h:Lp00;

    .line 148
    iget-object v13, v1, Lmc2;->i:Lp00;

    .line 150
    iget-object v1, v0, Ljq;->D:Lfq;

    .line 152
    iget-object v1, v1, Lfq;->d:Lfq;

    .line 154
    if-eqz v1, :cond_9

    .line 156
    move v1, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v1, v10

    .line 159
    :goto_5
    iget-object v2, v0, Ljq;->E:Lfq;

    .line 161
    iget-object v2, v2, Lfq;->d:Lfq;

    .line 163
    if-eqz v2, :cond_a

    .line 165
    move v2, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v2, v10

    .line 168
    :goto_6
    iget-object v4, v0, Ljq;->F:Lfq;

    .line 170
    iget-object v4, v4, Lfq;->d:Lfq;

    .line 172
    if-eqz v4, :cond_b

    .line 174
    move v4, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v4, v10

    .line 177
    :goto_7
    iget-object v5, v0, Ljq;->G:Lfq;

    .line 179
    iget-object v5, v5, Lfq;->d:Lfq;

    .line 181
    if-eqz v5, :cond_c

    .line 183
    move v5, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    move v5, v10

    .line 186
    :goto_8
    invoke-virtual {v0}, Ljq;->v()I

    .line 189
    move-result v14

    .line 190
    if-eqz v1, :cond_15

    .line 192
    if-eqz v2, :cond_15

    .line 194
    if-eqz v4, :cond_15

    .line 196
    if-eqz v5, :cond_15

    .line 198
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 200
    invoke-virtual {v0}, Ljq;->u()F

    .line 203
    move-result v15

    .line 204
    iget-boolean v0, v12, Lp00;->j:Z

    .line 206
    if-eqz v0, :cond_f

    .line 208
    iget-boolean v0, v13, Lp00;->j:Z

    .line 210
    if-eqz v0, :cond_f

    .line 212
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 214
    iget-boolean v1, v0, Lp00;->c:Z

    .line 216
    if-eqz v1, :cond_e

    .line 218
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 220
    iget-boolean v1, v1, Lp00;->c:Z

    .line 222
    if-nez v1, :cond_d

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 227
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp00;

    .line 233
    iget v0, v0, Lp00;->g:I

    .line 235
    iget-object v1, v8, Lmc2;->h:Lp00;

    .line 237
    iget v1, v1, Lp00;->f:I

    .line 239
    add-int v2, v0, v1

    .line 241
    iget-object v0, v8, Lmc2;->i:Lp00;

    .line 243
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 245
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp00;

    .line 251
    iget v0, v0, Lp00;->g:I

    .line 253
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 255
    iget v1, v1, Lp00;->f:I

    .line 257
    sub-int v3, v0, v1

    .line 259
    iget v0, v12, Lp00;->g:I

    .line 261
    iget v1, v12, Lp00;->f:I

    .line 263
    add-int v4, v0, v1

    .line 265
    iget v0, v13, Lp00;->g:I

    .line 267
    iget v1, v13, Lp00;->f:I

    .line 269
    sub-int v5, v0, v1

    .line 271
    sget-object v1, Lbk0;->k:[I

    .line 273
    move-object/from16 v0, p0

    .line 275
    move v6, v15

    .line 276
    move v7, v14

    .line 277
    invoke-direct/range {v0 .. v7}, Lbk0;->q([IIIIIFI)V

    .line 280
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 282
    sget-object v1, Lbk0;->k:[I

    .line 284
    aget v1, v1, v10

    .line 286
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 289
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 291
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 293
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 295
    sget-object v1, Lbk0;->k:[I

    .line 297
    aget v1, v1, v9

    .line 299
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 302
    :cond_e
    :goto_9
    return-void

    .line 303
    :cond_f
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 305
    iget-boolean v1, v0, Lp00;->j:Z

    .line 307
    if-eqz v1, :cond_12

    .line 309
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 311
    iget-boolean v2, v1, Lp00;->j:Z

    .line 313
    if-eqz v2, :cond_12

    .line 315
    iget-boolean v2, v12, Lp00;->c:Z

    .line 317
    if-eqz v2, :cond_11

    .line 319
    iget-boolean v2, v13, Lp00;->c:Z

    .line 321
    if-nez v2, :cond_10

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    iget v2, v0, Lp00;->g:I

    .line 326
    iget v0, v0, Lp00;->f:I

    .line 328
    add-int/2addr v2, v0

    .line 329
    iget v0, v1, Lp00;->g:I

    .line 331
    iget v1, v1, Lp00;->f:I

    .line 333
    sub-int v3, v0, v1

    .line 335
    iget-object v0, v12, Lp00;->l:Ljava/util/List;

    .line 337
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp00;

    .line 343
    iget v0, v0, Lp00;->g:I

    .line 345
    iget v1, v12, Lp00;->f:I

    .line 347
    add-int v4, v0, v1

    .line 349
    iget-object v0, v13, Lp00;->l:Ljava/util/List;

    .line 351
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp00;

    .line 357
    iget v0, v0, Lp00;->g:I

    .line 359
    iget v1, v13, Lp00;->f:I

    .line 361
    sub-int v5, v0, v1

    .line 363
    sget-object v1, Lbk0;->k:[I

    .line 365
    move-object/from16 v0, p0

    .line 367
    move v6, v15

    .line 368
    move v7, v14

    .line 369
    invoke-direct/range {v0 .. v7}, Lbk0;->q([IIIIIFI)V

    .line 372
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 374
    sget-object v1, Lbk0;->k:[I

    .line 376
    aget v1, v1, v10

    .line 378
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 381
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 383
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 385
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 387
    sget-object v1, Lbk0;->k:[I

    .line 389
    aget v1, v1, v9

    .line 391
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    :goto_a
    return-void

    .line 396
    :cond_12
    :goto_b
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 398
    iget-boolean v1, v0, Lp00;->c:Z

    .line 400
    if-eqz v1, :cond_14

    .line 402
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 404
    iget-boolean v1, v1, Lp00;->c:Z

    .line 406
    if-eqz v1, :cond_14

    .line 408
    iget-boolean v1, v12, Lp00;->c:Z

    .line 410
    if-eqz v1, :cond_14

    .line 412
    iget-boolean v1, v13, Lp00;->c:Z

    .line 414
    if-nez v1, :cond_13

    .line 416
    goto :goto_c

    .line 417
    :cond_13
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 419
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lp00;

    .line 425
    iget v0, v0, Lp00;->g:I

    .line 427
    iget-object v1, v8, Lmc2;->h:Lp00;

    .line 429
    iget v1, v1, Lp00;->f:I

    .line 431
    add-int v2, v0, v1

    .line 433
    iget-object v0, v8, Lmc2;->i:Lp00;

    .line 435
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 437
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lp00;

    .line 443
    iget v0, v0, Lp00;->g:I

    .line 445
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 447
    iget v1, v1, Lp00;->f:I

    .line 449
    sub-int v3, v0, v1

    .line 451
    iget-object v0, v12, Lp00;->l:Ljava/util/List;

    .line 453
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lp00;

    .line 459
    iget v0, v0, Lp00;->g:I

    .line 461
    iget v1, v12, Lp00;->f:I

    .line 463
    add-int v4, v0, v1

    .line 465
    iget-object v0, v13, Lp00;->l:Ljava/util/List;

    .line 467
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lp00;

    .line 473
    iget v0, v0, Lp00;->g:I

    .line 475
    iget v1, v13, Lp00;->f:I

    .line 477
    sub-int v5, v0, v1

    .line 479
    sget-object v1, Lbk0;->k:[I

    .line 481
    move-object/from16 v0, p0

    .line 483
    move v6, v15

    .line 484
    move v7, v14

    .line 485
    invoke-direct/range {v0 .. v7}, Lbk0;->q([IIIIIFI)V

    .line 488
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 490
    sget-object v1, Lbk0;->k:[I

    .line 492
    aget v1, v1, v10

    .line 494
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 497
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 499
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 501
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 503
    sget-object v1, Lbk0;->k:[I

    .line 505
    aget v1, v1, v9

    .line 507
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 510
    goto/16 :goto_f

    .line 512
    :cond_14
    :goto_c
    return-void

    .line 513
    :cond_15
    if-eqz v1, :cond_1c

    .line 515
    if-eqz v4, :cond_1c

    .line 517
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 519
    iget-boolean v0, v0, Lp00;->c:Z

    .line 521
    if-eqz v0, :cond_1b

    .line 523
    iget-object v0, v8, Lmc2;->i:Lp00;

    .line 525
    iget-boolean v0, v0, Lp00;->c:Z

    .line 527
    if-nez v0, :cond_16

    .line 529
    goto/16 :goto_d

    .line 531
    :cond_16
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 533
    invoke-virtual {v0}, Ljq;->u()F

    .line 536
    move-result v0

    .line 537
    iget-object v1, v8, Lmc2;->h:Lp00;

    .line 539
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 541
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lp00;

    .line 547
    iget v1, v1, Lp00;->g:I

    .line 549
    iget-object v2, v8, Lmc2;->h:Lp00;

    .line 551
    iget v2, v2, Lp00;->f:I

    .line 553
    add-int/2addr v1, v2

    .line 554
    iget-object v2, v8, Lmc2;->i:Lp00;

    .line 556
    iget-object v2, v2, Lp00;->l:Ljava/util/List;

    .line 558
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lp00;

    .line 564
    iget v2, v2, Lp00;->g:I

    .line 566
    iget-object v4, v8, Lmc2;->i:Lp00;

    .line 568
    iget v4, v4, Lp00;->f:I

    .line 570
    sub-int/2addr v2, v4

    .line 571
    if-eq v14, v3, :cond_19

    .line 573
    if-eqz v14, :cond_19

    .line 575
    if-eq v14, v9, :cond_17

    .line 577
    goto/16 :goto_f

    .line 579
    :cond_17
    sub-int/2addr v2, v1

    .line 580
    invoke-virtual {v8, v2, v10}, Lmc2;->g(II)I

    .line 583
    move-result v1

    .line 584
    int-to-float v2, v1

    .line 585
    div-float/2addr v2, v0

    .line 586
    add-float/2addr v2, v11

    .line 587
    float-to-int v2, v2

    .line 588
    invoke-virtual {v8, v2, v9}, Lmc2;->g(II)I

    .line 591
    move-result v3

    .line 592
    if-eq v2, v3, :cond_18

    .line 594
    int-to-float v1, v3

    .line 595
    mul-float/2addr v1, v0

    .line 596
    add-float/2addr v1, v11

    .line 597
    float-to-int v1, v1

    .line 598
    :cond_18
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 600
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 603
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 605
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 607
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 609
    invoke-virtual {v0, v3}, Ly00;->d(I)V

    .line 612
    goto/16 :goto_f

    .line 614
    :cond_19
    sub-int/2addr v2, v1

    .line 615
    invoke-virtual {v8, v2, v10}, Lmc2;->g(II)I

    .line 618
    move-result v1

    .line 619
    int-to-float v2, v1

    .line 620
    mul-float/2addr v2, v0

    .line 621
    add-float/2addr v2, v11

    .line 622
    float-to-int v2, v2

    .line 623
    invoke-virtual {v8, v2, v9}, Lmc2;->g(II)I

    .line 626
    move-result v3

    .line 627
    if-eq v2, v3, :cond_1a

    .line 629
    int-to-float v1, v3

    .line 630
    div-float/2addr v1, v0

    .line 631
    add-float/2addr v1, v11

    .line 632
    float-to-int v1, v1

    .line 633
    :cond_1a
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 635
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 638
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 640
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 642
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 644
    invoke-virtual {v0, v3}, Ly00;->d(I)V

    .line 647
    goto/16 :goto_f

    .line 649
    :cond_1b
    :goto_d
    return-void

    .line 650
    :cond_1c
    if-eqz v2, :cond_24

    .line 652
    if-eqz v5, :cond_24

    .line 654
    iget-boolean v0, v12, Lp00;->c:Z

    .line 656
    if-eqz v0, :cond_22

    .line 658
    iget-boolean v0, v13, Lp00;->c:Z

    .line 660
    if-nez v0, :cond_1d

    .line 662
    goto :goto_e

    .line 663
    :cond_1d
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 665
    invoke-virtual {v0}, Ljq;->u()F

    .line 668
    move-result v0

    .line 669
    iget-object v1, v12, Lp00;->l:Ljava/util/List;

    .line 671
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lp00;

    .line 677
    iget v1, v1, Lp00;->g:I

    .line 679
    iget v2, v12, Lp00;->f:I

    .line 681
    add-int/2addr v1, v2

    .line 682
    iget-object v2, v13, Lp00;->l:Ljava/util/List;

    .line 684
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lp00;

    .line 690
    iget v2, v2, Lp00;->g:I

    .line 692
    iget v4, v13, Lp00;->f:I

    .line 694
    sub-int/2addr v2, v4

    .line 695
    if-eq v14, v3, :cond_20

    .line 697
    if-eqz v14, :cond_1e

    .line 699
    if-eq v14, v9, :cond_20

    .line 701
    goto :goto_f

    .line 702
    :cond_1e
    sub-int/2addr v2, v1

    .line 703
    invoke-virtual {v8, v2, v9}, Lmc2;->g(II)I

    .line 706
    move-result v1

    .line 707
    int-to-float v2, v1

    .line 708
    mul-float/2addr v2, v0

    .line 709
    add-float/2addr v2, v11

    .line 710
    float-to-int v2, v2

    .line 711
    invoke-virtual {v8, v2, v10}, Lmc2;->g(II)I

    .line 714
    move-result v3

    .line 715
    if-eq v2, v3, :cond_1f

    .line 717
    int-to-float v1, v3

    .line 718
    div-float/2addr v1, v0

    .line 719
    add-float/2addr v1, v11

    .line 720
    float-to-int v1, v1

    .line 721
    :cond_1f
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 723
    invoke-virtual {v0, v3}, Ly00;->d(I)V

    .line 726
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 728
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 730
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 732
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 735
    goto :goto_f

    .line 736
    :cond_20
    sub-int/2addr v2, v1

    .line 737
    invoke-virtual {v8, v2, v9}, Lmc2;->g(II)I

    .line 740
    move-result v1

    .line 741
    int-to-float v2, v1

    .line 742
    div-float/2addr v2, v0

    .line 743
    add-float/2addr v2, v11

    .line 744
    float-to-int v2, v2

    .line 745
    invoke-virtual {v8, v2, v10}, Lmc2;->g(II)I

    .line 748
    move-result v3

    .line 749
    if-eq v2, v3, :cond_21

    .line 751
    int-to-float v1, v3

    .line 752
    mul-float/2addr v1, v0

    .line 753
    add-float/2addr v1, v11

    .line 754
    float-to-int v1, v1

    .line 755
    :cond_21
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 757
    invoke-virtual {v0, v3}, Ly00;->d(I)V

    .line 760
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 762
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 764
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 766
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 769
    goto :goto_f

    .line 770
    :cond_22
    :goto_e
    return-void

    .line 771
    :cond_23
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_24

    .line 777
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 779
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 781
    iget-boolean v1, v0, Lp00;->j:Z

    .line 783
    if-eqz v1, :cond_24

    .line 785
    iget-object v1, v8, Lmc2;->b:Ljq;

    .line 787
    iget v1, v1, Ljq;->q:F

    .line 789
    iget v0, v0, Lp00;->g:I

    .line 791
    int-to-float v0, v0

    .line 792
    mul-float/2addr v0, v1

    .line 793
    add-float/2addr v0, v11

    .line 794
    float-to-int v0, v0

    .line 795
    iget-object v1, v8, Lmc2;->e:Ly00;

    .line 797
    invoke-virtual {v1, v0}, Ly00;->d(I)V

    .line 800
    :cond_24
    :goto_f
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 802
    iget-boolean v1, v0, Lp00;->c:Z

    .line 804
    if-eqz v1, :cond_2c

    .line 806
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 808
    iget-boolean v2, v1, Lp00;->c:Z

    .line 810
    if-nez v2, :cond_25

    .line 812
    goto/16 :goto_10

    .line 814
    :cond_25
    iget-boolean v0, v0, Lp00;->j:Z

    .line 816
    if-eqz v0, :cond_26

    .line 818
    iget-boolean v0, v1, Lp00;->j:Z

    .line 820
    if-eqz v0, :cond_26

    .line 822
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 824
    iget-boolean v0, v0, Lp00;->j:Z

    .line 826
    if-eqz v0, :cond_26

    .line 828
    return-void

    .line 829
    :cond_26
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 831
    iget-boolean v0, v0, Lp00;->j:Z

    .line 833
    if-nez v0, :cond_27

    .line 835
    iget-object v0, v8, Lmc2;->d:Ljq$b;

    .line 837
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 839
    if-ne v0, v1, :cond_27

    .line 841
    iget-object v0, v8, Lmc2;->b:Ljq;

    .line 843
    iget v1, v0, Ljq;->l:I

    .line 845
    if-nez v1, :cond_27

    .line 847
    invoke-virtual {v0}, Ljq;->W()Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_27

    .line 853
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 855
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 857
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lp00;

    .line 863
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 865
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 867
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lp00;

    .line 873
    iget v0, v0, Lp00;->g:I

    .line 875
    iget-object v2, v8, Lmc2;->h:Lp00;

    .line 877
    iget v3, v2, Lp00;->f:I

    .line 879
    add-int/2addr v0, v3

    .line 880
    iget v1, v1, Lp00;->g:I

    .line 882
    iget-object v3, v8, Lmc2;->i:Lp00;

    .line 884
    iget v3, v3, Lp00;->f:I

    .line 886
    add-int/2addr v1, v3

    .line 887
    sub-int v3, v1, v0

    .line 889
    invoke-virtual {v2, v0}, Lp00;->d(I)V

    .line 892
    iget-object v0, v8, Lmc2;->i:Lp00;

    .line 894
    invoke-virtual {v0, v1}, Lp00;->d(I)V

    .line 897
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 899
    invoke-virtual {v0, v3}, Ly00;->d(I)V

    .line 902
    return-void

    .line 903
    :cond_27
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 905
    iget-boolean v0, v0, Lp00;->j:Z

    .line 907
    if-nez v0, :cond_29

    .line 909
    iget-object v0, v8, Lmc2;->d:Ljq$b;

    .line 911
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 913
    if-ne v0, v1, :cond_29

    .line 915
    iget v0, v8, Lmc2;->a:I

    .line 917
    if-ne v0, v9, :cond_29

    .line 919
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 921
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 926
    move-result v0

    .line 927
    if-lez v0, :cond_29

    .line 929
    iget-object v0, v8, Lmc2;->i:Lp00;

    .line 931
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 933
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 936
    move-result v0

    .line 937
    if-lez v0, :cond_29

    .line 939
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 941
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 943
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lp00;

    .line 949
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 951
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 953
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lp00;

    .line 959
    iget v0, v0, Lp00;->g:I

    .line 961
    iget-object v2, v8, Lmc2;->h:Lp00;

    .line 963
    iget v2, v2, Lp00;->f:I

    .line 965
    add-int/2addr v0, v2

    .line 966
    iget v1, v1, Lp00;->g:I

    .line 968
    iget-object v2, v8, Lmc2;->i:Lp00;

    .line 970
    iget v2, v2, Lp00;->f:I

    .line 972
    add-int/2addr v1, v2

    .line 973
    sub-int/2addr v1, v0

    .line 974
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 976
    iget v0, v0, Ly00;->m:I

    .line 978
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 981
    move-result v0

    .line 982
    iget-object v1, v8, Lmc2;->b:Ljq;

    .line 984
    iget v2, v1, Ljq;->p:I

    .line 986
    iget v1, v1, Ljq;->o:I

    .line 988
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 991
    move-result v0

    .line 992
    if-lez v2, :cond_28

    .line 994
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 997
    move-result v0

    .line 998
    :cond_28
    iget-object v1, v8, Lmc2;->e:Ly00;

    .line 1000
    invoke-virtual {v1, v0}, Ly00;->d(I)V

    .line 1003
    :cond_29
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 1005
    iget-boolean v0, v0, Lp00;->j:Z

    .line 1007
    if-nez v0, :cond_2a

    .line 1009
    return-void

    .line 1010
    :cond_2a
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 1012
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 1014
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lp00;

    .line 1020
    iget-object v1, v8, Lmc2;->i:Lp00;

    .line 1022
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 1024
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lp00;

    .line 1030
    iget v2, v0, Lp00;->g:I

    .line 1032
    iget-object v3, v8, Lmc2;->h:Lp00;

    .line 1034
    iget v3, v3, Lp00;->f:I

    .line 1036
    add-int/2addr v2, v3

    .line 1037
    iget v3, v1, Lp00;->g:I

    .line 1039
    iget-object v4, v8, Lmc2;->i:Lp00;

    .line 1041
    iget v4, v4, Lp00;->f:I

    .line 1043
    add-int/2addr v3, v4

    .line 1044
    iget-object v4, v8, Lmc2;->b:Ljq;

    .line 1046
    invoke-virtual {v4}, Ljq;->x()F

    .line 1049
    move-result v4

    .line 1050
    if-ne v0, v1, :cond_2b

    .line 1052
    iget v2, v0, Lp00;->g:I

    .line 1054
    iget v3, v1, Lp00;->g:I

    .line 1056
    move v4, v11

    .line 1057
    :cond_2b
    sub-int/2addr v3, v2

    .line 1058
    iget-object v0, v8, Lmc2;->e:Ly00;

    .line 1060
    iget v0, v0, Lp00;->g:I

    .line 1062
    sub-int/2addr v3, v0

    .line 1063
    iget-object v0, v8, Lmc2;->h:Lp00;

    .line 1065
    int-to-float v1, v2

    .line 1066
    add-float/2addr v1, v11

    .line 1067
    int-to-float v2, v3

    .line 1068
    mul-float/2addr v2, v4

    .line 1069
    add-float/2addr v1, v2

    .line 1070
    float-to-int v1, v1

    .line 1071
    invoke-virtual {v0, v1}, Lp00;->d(I)V

    .line 1074
    iget-object v0, v8, Lmc2;->i:Lp00;

    .line 1076
    iget-object v1, v8, Lmc2;->h:Lp00;

    .line 1078
    iget v1, v1, Lp00;->g:I

    .line 1080
    iget-object v2, v8, Lmc2;->e:Ly00;

    .line 1082
    iget v2, v2, Lp00;->g:I

    .line 1084
    add-int/2addr v1, v2

    .line 1085
    invoke-virtual {v0, v1}, Lp00;->d(I)V

    .line 1088
    :cond_2c
    :goto_10
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 3
    iget-boolean v1, v0, Ljq;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 9
    invoke-virtual {v0}, Ljq;->Q()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ly00;->d(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 18
    iget-boolean v0, v0, Lp00;->j:Z

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 24
    invoke-virtual {v0}, Ljq;->z()Ljq$b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmc2;->d:Ljq$b;

    .line 30
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 32
    if-eq v0, v1, :cond_7

    .line 34
    sget-object v1, Ljq$b;->d:Ljq$b;

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 40
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljq;->z()Ljq$b;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljq$b;->a:Ljq$b;

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljq;->z()Ljq$b;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljq;->Q()I

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 66
    iget-object v2, v2, Ljq;->D:Lfq;

    .line 68
    invoke-virtual {v2}, Lfq;->c()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 75
    iget-object v2, v2, Ljq;->F:Lfq;

    .line 77
    invoke-virtual {v2}, Lfq;->c()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 84
    iget-object v3, v0, Ljq;->e:Lbk0;

    .line 86
    iget-object v3, v3, Lmc2;->h:Lp00;

    .line 88
    iget-object v4, p0, Lmc2;->b:Ljq;

    .line 90
    iget-object v4, v4, Ljq;->D:Lfq;

    .line 92
    invoke-virtual {v4}, Lfq;->c()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lmc2;->b(Lp00;Lp00;I)V

    .line 99
    iget-object v2, p0, Lmc2;->i:Lp00;

    .line 101
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 103
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 105
    iget-object v3, p0, Lmc2;->b:Ljq;

    .line 107
    iget-object v3, v3, Ljq;->F:Lfq;

    .line 109
    invoke-virtual {v3}, Lfq;->c()I

    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lmc2;->b(Lp00;Lp00;I)V

    .line 117
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 119
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 125
    sget-object v1, Ljq$b;->a:Ljq$b;

    .line 127
    if-ne v0, v1, :cond_7

    .line 129
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 131
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 133
    invoke-virtual {v1}, Ljq;->Q()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 143
    sget-object v1, Ljq$b;->d:Ljq$b;

    .line 145
    if-ne v0, v1, :cond_7

    .line 147
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 149
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0}, Ljq;->z()Ljq$b;

    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Ljq$b;->a:Ljq$b;

    .line 161
    if-eq v2, v3, :cond_6

    .line 163
    :cond_5
    invoke-virtual {v0}, Ljq;->z()Ljq$b;

    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_7

    .line 169
    :cond_6
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 171
    iget-object v2, v0, Ljq;->e:Lbk0;

    .line 173
    iget-object v2, v2, Lmc2;->h:Lp00;

    .line 175
    iget-object v3, p0, Lmc2;->b:Ljq;

    .line 177
    iget-object v3, v3, Ljq;->D:Lfq;

    .line 179
    invoke-virtual {v3}, Lfq;->c()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lmc2;->b(Lp00;Lp00;I)V

    .line 186
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 188
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 190
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 192
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 194
    iget-object v2, v2, Ljq;->F:Lfq;

    .line 196
    invoke-virtual {v2}, Lfq;->c()I

    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 204
    return-void

    .line 205
    :cond_7
    :goto_0
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 207
    iget-boolean v1, v0, Lp00;->j:Z

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_e

    .line 213
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 215
    iget-boolean v4, v1, Ljq;->a:Z

    .line 217
    if-eqz v4, :cond_e

    .line 219
    iget-object v0, v1, Ljq;->L:[Lfq;

    .line 221
    aget-object v4, v0, v2

    .line 223
    iget-object v5, v4, Lfq;->d:Lfq;

    .line 225
    if-eqz v5, :cond_b

    .line 227
    aget-object v6, v0, v3

    .line 229
    iget-object v6, v6, Lfq;->d:Lfq;

    .line 231
    if-eqz v6, :cond_b

    .line 233
    invoke-virtual {v1}, Ljq;->W()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 241
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 243
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 245
    aget-object v1, v1, v2

    .line 247
    invoke-virtual {v1}, Lfq;->c()I

    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lp00;->f:I

    .line 253
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 255
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 257
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 259
    aget-object v1, v1, v3

    .line 261
    invoke-virtual {v1}, Lfq;->c()I

    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Lp00;->f:I

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_8
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 272
    iget-object v0, v0, Ljq;->L:[Lfq;

    .line 274
    aget-object v0, v0, v2

    .line 276
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    .line 282
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 284
    iget-object v4, p0, Lmc2;->b:Ljq;

    .line 286
    iget-object v4, v4, Ljq;->L:[Lfq;

    .line 288
    aget-object v2, v4, v2

    .line 290
    invoke-virtual {v2}, Lfq;->c()I

    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 297
    :cond_9
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 299
    iget-object v0, v0, Ljq;->L:[Lfq;

    .line 301
    aget-object v0, v0, v3

    .line 303
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 309
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 311
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 313
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 315
    aget-object v2, v2, v3

    .line 317
    invoke-virtual {v2}, Lfq;->c()I

    .line 320
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 325
    :cond_a
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 327
    iput-boolean v3, v0, Lp00;->b:Z

    .line 329
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 331
    iput-boolean v3, v0, Lp00;->b:Z

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_b
    if-eqz v5, :cond_c

    .line 337
    invoke-virtual {p0, v4}, Lmc2;->h(Lfq;)Lp00;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a

    .line 343
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 345
    iget-object v3, p0, Lmc2;->b:Ljq;

    .line 347
    iget-object v3, v3, Ljq;->L:[Lfq;

    .line 349
    aget-object v2, v3, v2

    .line 351
    invoke-virtual {v2}, Lfq;->c()I

    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 358
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 360
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 362
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 364
    iget v2, v2, Lp00;->g:I

    .line 366
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_c
    aget-object v0, v0, v3

    .line 373
    iget-object v2, v0, Lfq;->d:Lfq;

    .line 375
    if-eqz v2, :cond_d

    .line 377
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 383
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 385
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 387
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 389
    aget-object v2, v2, v3

    .line 391
    invoke-virtual {v2}, Lfq;->c()I

    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 399
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 401
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 403
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 405
    iget v2, v2, Lp00;->g:I

    .line 407
    neg-int v2, v2

    .line 408
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_d
    instance-of v0, v1, Lmj0;

    .line 415
    if-nez v0, :cond_1a

    .line 417
    invoke-virtual {v1}, Ljq;->H()Ljq;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 423
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 425
    sget-object v1, Lfq$b;->g:Lfq$b;

    .line 427
    invoke-virtual {v0, v1}, Ljq;->n(Lfq$b;)Lfq;

    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lfq;->d:Lfq;

    .line 433
    if-nez v0, :cond_1a

    .line 435
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 437
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 443
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 445
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 447
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 449
    invoke-virtual {v2}, Ljq;->R()I

    .line 452
    move-result v2

    .line 453
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 456
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 458
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 460
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 462
    iget v2, v2, Lp00;->g:I

    .line 464
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 467
    goto/16 :goto_2

    .line 469
    :cond_e
    iget-object v1, p0, Lmc2;->d:Ljq$b;

    .line 471
    sget-object v4, Ljq$b;->c:Ljq$b;

    .line 473
    if-ne v1, v4, :cond_15

    .line 475
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 477
    iget v4, v1, Ljq;->l:I

    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_13

    .line 482
    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_f

    .line 485
    goto/16 :goto_1

    .line 487
    :cond_f
    iget v4, v1, Ljq;->m:I

    .line 489
    if-ne v4, v5, :cond_12

    .line 491
    iget-object v4, p0, Lmc2;->h:Lp00;

    .line 493
    iput-object p0, v4, Lp00;->a:Lj00;

    .line 495
    iget-object v4, p0, Lmc2;->i:Lp00;

    .line 497
    iput-object p0, v4, Lp00;->a:Lj00;

    .line 499
    iget-object v4, v1, Ljq;->f:Lv72;

    .line 501
    iget-object v5, v4, Lmc2;->h:Lp00;

    .line 503
    iput-object p0, v5, Lp00;->a:Lj00;

    .line 505
    iget-object v4, v4, Lmc2;->i:Lp00;

    .line 507
    iput-object p0, v4, Lp00;->a:Lj00;

    .line 509
    iput-object p0, v0, Lp00;->a:Lj00;

    .line 511
    invoke-virtual {v1}, Ljq;->Y()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 517
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 519
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 521
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 523
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 525
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 532
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 534
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 536
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 538
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 545
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 547
    iget-object v1, v0, Lmc2;->e:Ly00;

    .line 549
    iput-object p0, v1, Lp00;->a:Lj00;

    .line 551
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 553
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 555
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 562
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 564
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 566
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 568
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 575
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 577
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 579
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 581
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 588
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 590
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 592
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 594
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    goto/16 :goto_1

    .line 601
    :cond_10
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 603
    invoke-virtual {v0}, Ljq;->W()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 609
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 611
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 613
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 615
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 617
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 624
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 626
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 628
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 630
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_11
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 639
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 641
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 643
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 645
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    goto/16 :goto_1

    .line 652
    :cond_12
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 654
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 656
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, v1, Lp00;->k:Ljava/util/List;

    .line 663
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 670
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 672
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 674
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 676
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 683
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 685
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 687
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 689
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 696
    iput-boolean v3, v0, Lp00;->b:Z

    .line 698
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 700
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 707
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 709
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 716
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 718
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 725
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 727
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_1

    .line 733
    :cond_13
    invoke-virtual {v1}, Ljq;->H()Ljq;

    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_14

    .line 739
    goto :goto_1

    .line 740
    :cond_14
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 742
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 744
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 746
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 753
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 760
    iput-boolean v3, v0, Lp00;->b:Z

    .line 762
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 764
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 771
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 773
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_15
    :goto_1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 780
    iget-object v1, v0, Ljq;->L:[Lfq;

    .line 782
    aget-object v4, v1, v2

    .line 784
    iget-object v5, v4, Lfq;->d:Lfq;

    .line 786
    if-eqz v5, :cond_17

    .line 788
    aget-object v6, v1, v3

    .line 790
    iget-object v6, v6, Lfq;->d:Lfq;

    .line 792
    if-eqz v6, :cond_17

    .line 794
    invoke-virtual {v0}, Ljq;->W()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_16

    .line 800
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 802
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 804
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 806
    aget-object v1, v1, v2

    .line 808
    invoke-virtual {v1}, Lfq;->c()I

    .line 811
    move-result v1

    .line 812
    iput v1, v0, Lp00;->f:I

    .line 814
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 816
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 818
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 820
    aget-object v1, v1, v3

    .line 822
    invoke-virtual {v1}, Lfq;->c()I

    .line 825
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    iput v1, v0, Lp00;->f:I

    .line 829
    goto/16 :goto_2

    .line 831
    :cond_16
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 833
    iget-object v0, v0, Ljq;->L:[Lfq;

    .line 835
    aget-object v0, v0, v2

    .line 837
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 840
    move-result-object v0

    .line 841
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 843
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 845
    aget-object v1, v1, v3

    .line 847
    invoke-virtual {p0, v1}, Lmc2;->h(Lfq;)Lp00;

    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, p0}, Lp00;->b(Lj00;)V

    .line 854
    invoke-virtual {v1, p0}, Lp00;->b(Lj00;)V

    .line 857
    sget-object v0, Lmc2$b;->d:Lmc2$b;

    .line 859
    iput-object v0, p0, Lmc2;->j:Lmc2$b;

    .line 861
    goto :goto_2

    .line 862
    :cond_17
    if-eqz v5, :cond_18

    .line 864
    invoke-virtual {p0, v4}, Lmc2;->h(Lfq;)Lp00;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_1a

    .line 870
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 872
    iget-object v4, p0, Lmc2;->b:Ljq;

    .line 874
    iget-object v4, v4, Ljq;->L:[Lfq;

    .line 876
    aget-object v2, v4, v2

    .line 878
    invoke-virtual {v2}, Lfq;->c()I

    .line 881
    move-result v2

    .line 882
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 885
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 887
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 889
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 891
    invoke-virtual {p0, v0, v1, v3, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 894
    goto :goto_2

    .line 895
    :cond_18
    aget-object v1, v1, v3

    .line 897
    iget-object v2, v1, Lfq;->d:Lfq;

    .line 899
    if-eqz v2, :cond_19

    .line 901
    invoke-virtual {p0, v1}, Lmc2;->h(Lfq;)Lp00;

    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1a

    .line 907
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 909
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 911
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 913
    aget-object v2, v2, v3

    .line 915
    invoke-virtual {v2}, Lfq;->c()I

    .line 918
    move-result v2

    .line 919
    neg-int v2, v2

    .line 920
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 923
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 925
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 927
    const/4 v2, -0x1

    .line 928
    iget-object v3, p0, Lmc2;->e:Ly00;

    .line 930
    invoke-virtual {p0, v0, v1, v2, v3}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 933
    goto :goto_2

    .line 934
    :cond_19
    instance-of v1, v0, Lmj0;

    .line 936
    if-nez v1, :cond_1a

    .line 938
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_1a

    .line 944
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 946
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 952
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 954
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 956
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 958
    invoke-virtual {v2}, Ljq;->R()I

    .line 961
    move-result v2

    .line 962
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 965
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 967
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 969
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 971
    invoke-virtual {p0, v0, v1, v3, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 974
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 3
    iget-boolean v1, v0, Lp00;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 9
    iget v0, v0, Lp00;->g:I

    .line 11
    invoke-virtual {v1, v0}, Ljq;->G0(I)V

    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmc2;->c:Lrk1;

    .line 4
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 6
    invoke-virtual {v0}, Lp00;->c()V

    .line 9
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 11
    invoke-virtual {v0}, Lp00;->c()V

    .line 14
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 16
    invoke-virtual {v0}, Lp00;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmc2;->g:Z

    .line 22
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 3
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 10
    iget v0, v0, Ljq;->l:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmc2;->g:Z

    .line 4
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 6
    invoke-virtual {v1}, Lp00;->c()V

    .line 9
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 11
    iput-boolean v0, v1, Lp00;->j:Z

    .line 13
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 15
    invoke-virtual {v1}, Lp00;->c()V

    .line 18
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 20
    iput-boolean v0, v1, Lp00;->j:Z

    .line 22
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 24
    iput-boolean v0, v1, Lp00;->j:Z

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HorizontalRun "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 13
    invoke-virtual {v1}, Ljq;->s()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
