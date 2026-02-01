.class abstract Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb$e;,
        Leb$d;,
        Leb$b;,
        Leb$c;,
        Leb$f;,
        Leb$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 3
    invoke-static {v0}, La72;->b0(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leb;->a:[B

    .line 9
    return-void
.end method

.method public static A(Ldb$b;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object p0, p0, Ldb$b;->b:Laa1;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Laa1;->a()I

    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Laa1;->e()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Laa1;->n()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Laa1;->n()I

    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 31
    if-ne v5, v6, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Laa1;->P(I)V

    .line 36
    add-int v1, v3, v4

    .line 38
    invoke-static {p0, v1}, Leb;->B(Laa1;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    invoke-virtual {p0, v3}, Laa1;->P(I)V

    .line 51
    add-int v2, v3, v4

    .line 53
    invoke-static {p0, v2}, Leb;->t(Laa1;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Laa1;->P(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static B(Laa1;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 6
    invoke-static {p0}, Leb;->d(Laa1;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Laa1;->e()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 15
    invoke-virtual {p0}, Laa1;->e()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Laa1;->n()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Laa1;->n()I

    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Leb;->k(Laa1;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static C(Laa1;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Leb$c;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Laa1;->P(I)V

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Laa1;->Q(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 31
    invoke-virtual {v0, v7}, Laa1;->Q(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Laa1;->e()I

    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 41
    move/from16 v10, p1

    .line 43
    if-ne v10, v8, :cond_2

    .line 45
    invoke-static {v0, v1, v2}, Leb;->r(Laa1;II)Landroid/util/Pair;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v11, Lh22;

    .line 67
    iget-object v11, v11, Lh22;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Leb$c;->a:[Lh22;

    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v8, Lh22;

    .line 79
    aput-object v8, v11, p8

    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Laa1;->P(I)V

    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 87
    const-string v11, "video/3gpp"

    .line 89
    if-ne v10, v8, :cond_3

    .line 91
    const-string v8, "video/mpeg"

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 97
    if-ne v10, v8, :cond_4

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    const/4 v14, -0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x0

    .line 111
    const/16 v18, 0x0

    .line 113
    :goto_2
    sub-int v9, v7, v1

    .line 115
    if-ge v9, v2, :cond_27

    .line 117
    invoke-virtual {v0, v7}, Laa1;->P(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Laa1;->e()I

    .line 123
    move-result v9

    .line 124
    move-object/from16 p6, v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_5

    .line 132
    invoke-virtual/range {p0 .. p0}, Laa1;->e()I

    .line 135
    move-result v19

    .line 136
    move-object/from16 p8, v3

    .line 138
    sub-int v3, v19, v1

    .line 140
    if-ne v3, v2, :cond_6

    .line 142
    goto/16 :goto_13

    .line 144
    :cond_5
    move-object/from16 p8, v3

    .line 146
    :cond_6
    if-lez v11, :cond_7

    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v3, 0x0

    .line 151
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 153
    invoke-static {v3, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 159
    move-result v1

    .line 160
    const v3, 0x61766343

    .line 163
    if-ne v1, v3, :cond_b

    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v8, :cond_8

    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_4
    invoke-static {v3, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 174
    add-int/lit8 v9, v9, 0x8

    .line 176
    invoke-virtual {v0, v9}, Laa1;->P(I)V

    .line 179
    invoke-static/range {p0 .. p0}, Lef;->b(Laa1;)Lef;

    .line 182
    move-result-object v1

    .line 183
    iget-object v15, v1, Lef;->a:Ljava/util/List;

    .line 185
    iget v3, v1, Lef;->b:I

    .line 187
    iput v3, v4, Leb$c;->c:I

    .line 189
    if-nez v18, :cond_9

    .line 191
    iget v13, v1, Lef;->e:F

    .line 193
    :cond_9
    iget-object v12, v1, Lef;->f:Ljava/lang/String;

    .line 195
    const-string v1, "video/avc"

    .line 197
    :goto_5
    move-object v8, v1

    .line 198
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_12

    .line 201
    :cond_b
    const v3, 0x68766343

    .line 204
    if-ne v1, v3, :cond_d

    .line 206
    const/4 v1, 0x0

    .line 207
    if-nez v8, :cond_c

    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    const/4 v3, 0x0

    .line 212
    :goto_7
    invoke-static {v3, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 215
    add-int/lit8 v9, v9, 0x8

    .line 217
    invoke-virtual {v0, v9}, Laa1;->P(I)V

    .line 220
    invoke-static/range {p0 .. p0}, Lpj0;->a(Laa1;)Lpj0;

    .line 223
    move-result-object v1

    .line 224
    iget-object v15, v1, Lpj0;->a:Ljava/util/List;

    .line 226
    iget v3, v1, Lpj0;->b:I

    .line 228
    iput v3, v4, Leb$c;->c:I

    .line 230
    iget-object v12, v1, Lpj0;->c:Ljava/lang/String;

    .line 232
    const-string v1, "video/hevc"

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const v3, 0x64766343

    .line 238
    if-eq v1, v3, :cond_e

    .line 240
    const v3, 0x64767643

    .line 243
    if-ne v1, v3, :cond_f

    .line 245
    :cond_e
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_11

    .line 248
    :cond_f
    const v3, 0x76706343

    .line 251
    if-ne v1, v3, :cond_12

    .line 253
    const/4 v1, 0x0

    .line 254
    if-nez v8, :cond_10

    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    const/4 v3, 0x0

    .line 259
    :goto_8
    invoke-static {v3, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 262
    const v1, 0x76703038

    .line 265
    if-ne v10, v1, :cond_11

    .line 267
    const-string v1, "video/x-vnd.on2.vp8"

    .line 269
    goto :goto_5

    .line 270
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 272
    goto :goto_5

    .line 273
    :cond_12
    const v3, 0x61763143

    .line 276
    if-ne v1, v3, :cond_14

    .line 278
    const/4 v1, 0x0

    .line 279
    if-nez v8, :cond_13

    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_13
    const/4 v3, 0x0

    .line 284
    :goto_9
    invoke-static {v3, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 287
    const-string v3, "video/av01"

    .line 289
    move-object v0, v1

    .line 290
    move-object v8, v3

    .line 291
    goto/16 :goto_12

    .line 293
    :cond_14
    const v3, 0x64323633

    .line 296
    if-ne v1, v3, :cond_16

    .line 298
    const/4 v1, 0x0

    .line 299
    if-nez v8, :cond_15

    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_15
    const/4 v3, 0x0

    .line 304
    :goto_a
    invoke-static {v3, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 307
    move-object/from16 v8, p6

    .line 309
    move-object v0, v1

    .line 310
    goto/16 :goto_12

    .line 312
    :cond_16
    const v3, 0x65736473

    .line 315
    if-ne v1, v3, :cond_19

    .line 317
    const/4 v1, 0x0

    .line 318
    if-nez v8, :cond_17

    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_17
    const/4 v3, 0x0

    .line 323
    :goto_b
    invoke-static {v3, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 326
    invoke-static {v0, v9}, Leb;->h(Laa1;I)Landroid/util/Pair;

    .line 329
    move-result-object v1

    .line 330
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 334
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 336
    check-cast v1, [B

    .line 338
    if-eqz v1, :cond_18

    .line 340
    invoke-static {v1}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 343
    move-result-object v15

    .line 344
    :cond_18
    move-object v8, v3

    .line 345
    goto/16 :goto_6

    .line 347
    :cond_19
    const v3, 0x70617370

    .line 350
    if-ne v1, v3, :cond_1a

    .line 352
    invoke-static {v0, v9}, Leb;->p(Laa1;I)F

    .line 355
    move-result v1

    .line 356
    move v13, v1

    .line 357
    const/4 v0, 0x0

    .line 358
    const/16 v18, 0x1

    .line 360
    goto/16 :goto_12

    .line 362
    :cond_1a
    const v3, 0x73763364

    .line 365
    if-ne v1, v3, :cond_1b

    .line 367
    invoke-static {v0, v9, v11}, Leb;->q(Laa1;II)[B

    .line 370
    move-result-object v16

    .line 371
    goto/16 :goto_6

    .line 373
    :cond_1b
    const v3, 0x73743364

    .line 376
    const/4 v9, 0x2

    .line 377
    if-ne v1, v3, :cond_1f

    .line 379
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 382
    move-result v1

    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-virtual {v0, v3}, Laa1;->Q(I)V

    .line 387
    if-nez v1, :cond_a

    .line 389
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1e

    .line 395
    const/4 v3, 0x1

    .line 396
    if-eq v1, v3, :cond_1c

    .line 398
    if-eq v1, v9, :cond_1d

    .line 400
    const/4 v3, 0x3

    .line 401
    if-eq v1, v3, :cond_1c

    .line 403
    goto/16 :goto_6

    .line 405
    :cond_1c
    move v14, v3

    .line 406
    goto/16 :goto_6

    .line 408
    :cond_1d
    move v14, v9

    .line 409
    goto/16 :goto_6

    .line 411
    :cond_1e
    const/4 v14, 0x0

    .line 412
    goto/16 :goto_6

    .line 414
    :cond_1f
    const v3, 0x636f6c72

    .line 417
    if-ne v1, v3, :cond_a

    .line 419
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 422
    move-result v1

    .line 423
    const v3, 0x6e636c78

    .line 426
    if-ne v1, v3, :cond_20

    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_20
    const/4 v3, 0x0

    .line 431
    :goto_c
    if-nez v3, :cond_23

    .line 433
    const v9, 0x6e636c63

    .line 436
    if-ne v1, v9, :cond_21

    .line 438
    goto :goto_e

    .line 439
    :cond_21
    invoke-static {v1}, Ldb;->a(I)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    move-result v3

    .line 451
    const-string v9, "Unsupported color type: "

    .line 453
    if-eqz v3, :cond_22

    .line 455
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    goto :goto_d

    .line 460
    :cond_22
    new-instance v1, Ljava/lang/String;

    .line 462
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 465
    :goto_d
    const-string v3, "AtomParsers"

    .line 467
    invoke-static {v3, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    goto/16 :goto_6

    .line 472
    :cond_23
    :goto_e
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 475
    move-result v1

    .line 476
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 479
    move-result v9

    .line 480
    const/4 v2, 0x2

    .line 481
    invoke-virtual {v0, v2}, Laa1;->Q(I)V

    .line 484
    if-eqz v3, :cond_24

    .line 486
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 489
    move-result v3

    .line 490
    and-int/lit16 v3, v3, 0x80

    .line 492
    if-eqz v3, :cond_24

    .line 494
    const/4 v3, 0x1

    .line 495
    goto :goto_f

    .line 496
    :cond_24
    const/4 v3, 0x0

    .line 497
    :goto_f
    new-instance v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 499
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/ColorInfo;->d(I)I

    .line 502
    move-result v1

    .line 503
    if-eqz v3, :cond_25

    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_10

    .line 507
    :cond_25
    const/4 v3, 0x2

    .line 508
    :goto_10
    invoke-static {v9}, Lcom/google/android/exoplayer2/video/ColorInfo;->e(I)I

    .line 511
    move-result v9

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-direct {v2, v1, v3, v9, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 516
    move-object/from16 v17, v2

    .line 518
    goto :goto_12

    .line 519
    :goto_11
    invoke-static/range {p0 .. p0}, Lz10;->a(Laa1;)Lz10;

    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_26

    .line 525
    iget-object v12, v1, Lz10;->c:Ljava/lang/String;

    .line 527
    const-string v8, "video/dolby-vision"

    .line 529
    :cond_26
    :goto_12
    add-int/2addr v7, v11

    .line 530
    move-object/from16 v0, p0

    .line 532
    move/from16 v1, p2

    .line 534
    move/from16 v2, p3

    .line 536
    move-object/from16 v11, p6

    .line 538
    move-object/from16 v3, p8

    .line 540
    goto/16 :goto_2

    .line 542
    :cond_27
    move-object/from16 p8, v3

    .line 544
    :goto_13
    if-nez v8, :cond_28

    .line 546
    return-void

    .line 547
    :cond_28
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 549
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 552
    move/from16 v1, p4

    .line 554
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$b;->i0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    .line 577
    move-result-object v0

    .line 578
    move/from16 v1, p5

    .line 580
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v9, v16

    .line 586
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$b;->b0([B)Lcom/google/android/exoplayer2/Format$b;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v3, p8

    .line 600
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v9, v17

    .line 606
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$b;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v4, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 616
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, La72;->q(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, La72;->q(III)I

    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 18
    cmp-long v2, v5, p3

    .line 20
    if-gtz v2, :cond_0

    .line 22
    aget-wide v4, p0, v4

    .line 24
    cmp-long p3, p3, v4

    .line 26
    if-gez p3, :cond_0

    .line 28
    aget-wide p3, p0, v0

    .line 30
    cmp-long p0, p3, p5

    .line 32
    if-gez p0, :cond_0

    .line 34
    cmp-long p0, p5, p1

    .line 36
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static b(Laa1;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa1;->e()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 7
    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 12
    invoke-virtual {p0}, Laa1;->n()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    invoke-static {v2, v3}, Ly80;->a(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Laa1;->n()I

    .line 29
    move-result v2

    .line 30
    const v3, 0x65736473

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 18
    if-eq p0, v0, :cond_4

    .line 20
    const v0, 0x7362746c

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const v0, 0x73756274

    .line 28
    if-eq p0, v0, :cond_4

    .line 30
    const v0, 0x636c6370

    .line 33
    if-ne p0, v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 39
    if-ne p0, v0, :cond_3

    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static d(Laa1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa1;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Laa1;->Q(I)V

    .line 9
    invoke-virtual {p0}, Laa1;->n()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 23
    return-void
.end method

.method private static e(Laa1;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Leb$c;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p7

    .line 13
    move-object/from16 v6, p8

    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 17
    invoke-virtual {v0, v7}, Laa1;->P(I)V

    .line 20
    const/4 v7, 0x6

    .line 21
    if-eqz p6, :cond_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0, v7}, Laa1;->Q(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 33
    invoke-virtual {v0, v9}, Laa1;->Q(I)V

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/16 v12, 0x10

    .line 41
    if-eqz v9, :cond_3

    .line 43
    if-ne v9, v11, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v9, v10, :cond_2

    .line 48
    invoke-virtual {v0, v12}, Laa1;->Q(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Laa1;->l()D

    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 58
    move-result-wide v12

    .line 59
    long-to-int v7, v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Laa1;->H()I

    .line 63
    move-result v9

    .line 64
    const/16 v12, 0x14

    .line 66
    invoke-virtual {v0, v12}, Laa1;->Q(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laa1;->J()I

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v0, v7}, Laa1;->Q(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Laa1;->E()I

    .line 81
    move-result v7

    .line 82
    if-ne v9, v11, :cond_4

    .line 84
    invoke-virtual {v0, v12}, Laa1;->Q(I)V

    .line 87
    :cond_4
    move v9, v13

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Laa1;->e()I

    .line 91
    move-result v12

    .line 92
    const v13, 0x656e6361

    .line 95
    move/from16 v15, p1

    .line 97
    if-ne v15, v13, :cond_7

    .line 99
    invoke-static {v0, v1, v2}, Leb;->r(Laa1;II)Landroid/util/Pair;

    .line 102
    move-result-object v13

    .line 103
    if-eqz v13, :cond_6

    .line 105
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    check-cast v15, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v15

    .line 113
    if-nez v5, :cond_5

    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    check-cast v14, Lh22;

    .line 121
    iget-object v14, v14, Lh22;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 126
    move-result-object v5

    .line 127
    move-object v14, v5

    .line 128
    :goto_3
    iget-object v5, v6, Leb$c;->a:[Lh22;

    .line 130
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v13, Lh22;

    .line 134
    aput-object v13, v5, p9

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v14, v5

    .line 138
    :goto_4
    invoke-virtual {v0, v12}, Laa1;->P(I)V

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v14, v5

    .line 143
    :goto_5
    const v5, 0x61632d33

    .line 146
    const v13, 0x616c6163

    .line 149
    if-ne v15, v5, :cond_8

    .line 151
    const-string v5, "audio/ac3"

    .line 153
    :goto_6
    move-object/from16 v18, v5

    .line 155
    const/4 v5, -0x1

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_8
    const v5, 0x65632d33

    .line 161
    if-ne v15, v5, :cond_9

    .line 163
    const-string v5, "audio/eac3"

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const v5, 0x61632d34

    .line 169
    if-ne v15, v5, :cond_a

    .line 171
    const-string v5, "audio/ac4"

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const v5, 0x64747363

    .line 177
    if-ne v15, v5, :cond_b

    .line 179
    const-string v5, "audio/vnd.dts"

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const v5, 0x64747368

    .line 185
    if-eq v15, v5, :cond_1d

    .line 187
    const v5, 0x6474736c

    .line 190
    if-ne v15, v5, :cond_c

    .line 192
    goto/16 :goto_9

    .line 194
    :cond_c
    const v5, 0x64747365

    .line 197
    if-ne v15, v5, :cond_d

    .line 199
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const v5, 0x64747378

    .line 205
    if-ne v15, v5, :cond_e

    .line 207
    const-string v5, "audio/vnd.dts.uhd"

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    const v5, 0x73616d72

    .line 213
    if-ne v15, v5, :cond_f

    .line 215
    const-string v5, "audio/3gpp"

    .line 217
    goto :goto_6

    .line 218
    :cond_f
    const v5, 0x73617762

    .line 221
    if-ne v15, v5, :cond_10

    .line 223
    const-string v5, "audio/amr-wb"

    .line 225
    goto :goto_6

    .line 226
    :cond_10
    const v5, 0x6c70636d

    .line 229
    const-string v18, "audio/raw"

    .line 231
    if-eq v15, v5, :cond_1c

    .line 233
    const v5, 0x736f7774

    .line 236
    if-ne v15, v5, :cond_11

    .line 238
    goto :goto_8

    .line 239
    :cond_11
    const v5, 0x74776f73

    .line 242
    if-ne v15, v5, :cond_12

    .line 244
    const/high16 v5, 0x10000000

    .line 246
    goto :goto_a

    .line 247
    :cond_12
    const v5, 0x2e6d7032

    .line 250
    if-eq v15, v5, :cond_1b

    .line 252
    const v5, 0x2e6d7033

    .line 255
    if-ne v15, v5, :cond_13

    .line 257
    goto :goto_7

    .line 258
    :cond_13
    const v5, 0x6d686131

    .line 261
    if-ne v15, v5, :cond_14

    .line 263
    const-string v5, "audio/mha1"

    .line 265
    goto :goto_6

    .line 266
    :cond_14
    const v5, 0x6d686d31

    .line 269
    if-ne v15, v5, :cond_15

    .line 271
    const-string v5, "audio/mhm1"

    .line 273
    goto :goto_6

    .line 274
    :cond_15
    if-ne v15, v13, :cond_16

    .line 276
    const-string v5, "audio/alac"

    .line 278
    goto :goto_6

    .line 279
    :cond_16
    const v5, 0x616c6177

    .line 282
    if-ne v15, v5, :cond_17

    .line 284
    const-string v5, "audio/g711-alaw"

    .line 286
    goto/16 :goto_6

    .line 288
    :cond_17
    const v5, 0x756c6177

    .line 291
    if-ne v15, v5, :cond_18

    .line 293
    const-string v5, "audio/g711-mlaw"

    .line 295
    goto/16 :goto_6

    .line 297
    :cond_18
    const v5, 0x4f707573

    .line 300
    if-ne v15, v5, :cond_19

    .line 302
    const-string v5, "audio/opus"

    .line 304
    goto/16 :goto_6

    .line 306
    :cond_19
    const v5, 0x664c6143

    .line 309
    if-ne v15, v5, :cond_1a

    .line 311
    const-string v5, "audio/flac"

    .line 313
    goto/16 :goto_6

    .line 315
    :cond_1a
    const/4 v5, -0x1

    .line 316
    const/16 v18, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_1b
    :goto_7
    const-string v5, "audio/mpeg"

    .line 321
    goto/16 :goto_6

    .line 323
    :cond_1c
    :goto_8
    const/4 v5, 0x2

    .line 324
    goto :goto_a

    .line 325
    :cond_1d
    :goto_9
    const-string v5, "audio/vnd.dts.hd"

    .line 327
    goto/16 :goto_6

    .line 329
    :goto_a
    move-object/from16 v10, v18

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v19, 0x0

    .line 334
    :goto_b
    sub-int v13, v12, v1

    .line 336
    if-ge v13, v2, :cond_2c

    .line 338
    invoke-virtual {v0, v12}, Laa1;->P(I)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 344
    move-result v13

    .line 345
    if-lez v13, :cond_1e

    .line 347
    goto :goto_c

    .line 348
    :cond_1e
    const/4 v11, 0x0

    .line 349
    :goto_c
    const-string v8, "childAtomSize must be positive"

    .line 351
    invoke-static {v11, v8}, Ly80;->a(ZLjava/lang/String;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 357
    move-result v8

    .line 358
    const v11, 0x6d686143

    .line 361
    if-ne v8, v11, :cond_1f

    .line 363
    add-int/lit8 v8, v13, -0xd

    .line 365
    new-array v11, v8, [B

    .line 367
    add-int/lit8 v1, v12, 0xd

    .line 369
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v11, v1, v8}, Laa1;->j([BII)V

    .line 376
    invoke-static {v11}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 379
    move-result-object v1

    .line 380
    :goto_d
    move-object/from16 v19, v1

    .line 382
    const/4 v8, -0x1

    .line 383
    const/4 v11, 0x1

    .line 384
    const/16 v16, 0x2

    .line 386
    :goto_e
    const/16 v17, 0x0

    .line 388
    goto/16 :goto_14

    .line 390
    :cond_1f
    const v1, 0x65736473

    .line 393
    if-eq v8, v1, :cond_20

    .line 395
    if-eqz p6, :cond_21

    .line 397
    const v11, 0x77617665

    .line 400
    if-ne v8, v11, :cond_21

    .line 402
    :cond_20
    const v2, 0x616c6163

    .line 405
    const/4 v11, 0x1

    .line 406
    const/16 v16, 0x2

    .line 408
    const/16 v17, 0x0

    .line 410
    goto/16 :goto_11

    .line 412
    :cond_21
    const v1, 0x64616333

    .line 415
    if-ne v8, v1, :cond_22

    .line 417
    add-int/lit8 v1, v12, 0x8

    .line 419
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 422
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1, v4, v14}, Le0;->c(Laa1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v6, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 432
    :goto_f
    const v2, 0x616c6163

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v11, 0x1

    .line 437
    const/16 v16, 0x2

    .line 439
    goto/16 :goto_10

    .line 441
    :cond_22
    const v1, 0x64656333

    .line 444
    if-ne v8, v1, :cond_23

    .line 446
    add-int/lit8 v1, v12, 0x8

    .line 448
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 451
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, v1, v4, v14}, Le0;->g(Laa1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v6, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 461
    goto :goto_f

    .line 462
    :cond_23
    const v1, 0x64616334

    .line 465
    if-ne v8, v1, :cond_24

    .line 467
    add-int/lit8 v1, v12, 0x8

    .line 469
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 472
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v0, v1, v4, v14}, Li0;->b(Laa1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v6, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 482
    goto :goto_f

    .line 483
    :cond_24
    const v1, 0x64647473

    .line 486
    if-ne v8, v1, :cond_25

    .line 488
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    .line 490
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 493
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v6, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 523
    goto :goto_f

    .line 524
    :cond_25
    const v1, 0x644f7073

    .line 527
    if-ne v8, v1, :cond_26

    .line 529
    add-int/lit8 v1, v13, -0x8

    .line 531
    sget-object v8, Leb;->a:[B

    .line 533
    array-length v11, v8

    .line 534
    add-int/2addr v11, v1

    .line 535
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 538
    move-result-object v11

    .line 539
    add-int/lit8 v2, v12, 0x8

    .line 541
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 544
    array-length v2, v8

    .line 545
    invoke-virtual {v0, v11, v2, v1}, Laa1;->j([BII)V

    .line 548
    invoke-static {v11}, Lx81;->a([B)Ljava/util/List;

    .line 551
    move-result-object v1

    .line 552
    goto/16 :goto_d

    .line 554
    :cond_26
    const v1, 0x64664c61

    .line 557
    if-ne v8, v1, :cond_27

    .line 559
    add-int/lit8 v1, v13, -0xc

    .line 561
    add-int/lit8 v2, v13, -0x8

    .line 563
    new-array v2, v2, [B

    .line 565
    const/16 v8, 0x66

    .line 567
    const/4 v11, 0x0

    .line 568
    aput-byte v8, v2, v11

    .line 570
    const/16 v8, 0x4c

    .line 572
    const/4 v11, 0x1

    .line 573
    aput-byte v8, v2, v11

    .line 575
    const/16 v8, 0x61

    .line 577
    const/16 v16, 0x2

    .line 579
    aput-byte v8, v2, v16

    .line 581
    const/4 v8, 0x3

    .line 582
    const/16 v17, 0x43

    .line 584
    aput-byte v17, v2, v8

    .line 586
    add-int/lit8 v8, v12, 0xc

    .line 588
    invoke-virtual {v0, v8}, Laa1;->P(I)V

    .line 591
    const/4 v8, 0x4

    .line 592
    invoke-virtual {v0, v2, v8, v1}, Laa1;->j([BII)V

    .line 595
    invoke-static {v2}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v19, v1

    .line 601
    const/4 v8, -0x1

    .line 602
    goto/16 :goto_e

    .line 604
    :cond_27
    const v2, 0x616c6163

    .line 607
    const/4 v11, 0x1

    .line 608
    const/16 v16, 0x2

    .line 610
    if-ne v8, v2, :cond_28

    .line 612
    add-int/lit8 v1, v13, -0xc

    .line 614
    new-array v7, v1, [B

    .line 616
    add-int/lit8 v8, v12, 0xc

    .line 618
    invoke-virtual {v0, v8}, Laa1;->P(I)V

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-virtual {v0, v7, v8, v1}, Laa1;->j([BII)V

    .line 625
    invoke-static {v7}, Lom;->e([B)Landroid/util/Pair;

    .line 628
    move-result-object v1

    .line 629
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 631
    check-cast v9, Ljava/lang/Integer;

    .line 633
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v9

    .line 637
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v1

    .line 645
    invoke-static {v7}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 648
    move-result-object v7

    .line 649
    move-object/from16 v19, v7

    .line 651
    move/from16 v17, v8

    .line 653
    move v7, v9

    .line 654
    const/4 v8, -0x1

    .line 655
    move v9, v1

    .line 656
    goto :goto_14

    .line 657
    :cond_28
    const/4 v8, 0x0

    .line 658
    :goto_10
    move/from16 v17, v8

    .line 660
    const/4 v8, -0x1

    .line 661
    goto :goto_14

    .line 662
    :goto_11
    if-ne v8, v1, :cond_29

    .line 664
    move v1, v12

    .line 665
    :goto_12
    const/4 v8, -0x1

    .line 666
    goto :goto_13

    .line 667
    :cond_29
    invoke-static {v0, v12, v13}, Leb;->b(Laa1;II)I

    .line 670
    move-result v1

    .line 671
    goto :goto_12

    .line 672
    :goto_13
    if-eq v1, v8, :cond_2b

    .line 674
    invoke-static {v0, v1}, Leb;->h(Laa1;I)Landroid/util/Pair;

    .line 677
    move-result-object v1

    .line 678
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 680
    check-cast v10, Ljava/lang/String;

    .line 682
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 684
    check-cast v1, [B

    .line 686
    if-eqz v1, :cond_2b

    .line 688
    const-string v2, "audio/mp4a-latm"

    .line 690
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2a

    .line 696
    invoke-static {v1}, La;->f([B)La$b;

    .line 699
    move-result-object v2

    .line 700
    iget v7, v2, La$b;->a:I

    .line 702
    iget v9, v2, La$b;->b:I

    .line 704
    iget-object v15, v2, La$b;->c:Ljava/lang/String;

    .line 706
    :cond_2a
    invoke-static {v1}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 709
    move-result-object v19

    .line 710
    :cond_2b
    :goto_14
    add-int/2addr v12, v13

    .line 711
    move/from16 v1, p2

    .line 713
    move/from16 v2, p3

    .line 715
    goto/16 :goto_b

    .line 717
    :cond_2c
    iget-object v0, v6, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 719
    if-nez v0, :cond_2d

    .line 721
    if-eqz v10, :cond_2d

    .line 723
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 725
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 728
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v1, v19

    .line 754
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v6, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 772
    :cond_2d
    return-void
.end method

.method static f(Laa1;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 12
    if-ge v8, p2, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 17
    invoke-virtual {p0}, Laa1;->n()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Laa1;->n()I

    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 28
    if-ne v9, v10, :cond_0

    .line 30
    invoke-virtual {p0}, Laa1;->n()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 42
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Laa1;->Q(I)V

    .line 48
    invoke-virtual {p0, v4}, Laa1;->A(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 56
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    const-string p1, "cbc1"

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, "cens"

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p1, "cbcs"

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    invoke-static {p2, v0}, Ly80;->a(ZLjava/lang/String;)V

    .line 107
    if-eq v5, v1, :cond_7

    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    invoke-static {p2, v0}, Ly80;->a(ZLjava/lang/String;)V

    .line 117
    invoke-static {p0, v5, v7, v4}, Leb;->s(Laa1;IILjava/lang/String;)Lh22;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    invoke-static {v2, p1}, Ly80;->a(ZLjava/lang/String;)V

    .line 129
    invoke-static {p0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lh22;

    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static g(Ldb$a;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Ldb$a;->g(I)Ldb$b;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ldb$b;->b:Laa1;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 19
    invoke-virtual {p0}, Laa1;->n()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ldb;->c(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Laa1;->H()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 33
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 41
    invoke-virtual {p0}, Laa1;->I()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Laa1;->F()J

    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    invoke-virtual {p0}, Laa1;->w()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Laa1;->n()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    invoke-virtual {p0}, Laa1;->z()S

    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Laa1;->Q(I)V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Unsupported media rate."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static h(Laa1;I)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Laa1;->P(I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Laa1;->Q(I)V

    .line 11
    invoke-static {p0}, Leb;->i(Laa1;)I

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Laa1;->Q(I)V

    .line 18
    invoke-virtual {p0}, Laa1;->D()I

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Laa1;->Q(I)V

    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p0}, Laa1;->J()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Laa1;->Q(I)V

    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Laa1;->Q(I)V

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Laa1;->Q(I)V

    .line 50
    invoke-static {p0}, Leb;->i(Laa1;)I

    .line 53
    invoke-virtual {p0}, Laa1;->D()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, La31;->e(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 69
    const-string v2, "audio/vnd.dts"

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 89
    invoke-virtual {p0, p1}, Laa1;->Q(I)V

    .line 92
    invoke-static {p0}, Leb;->i(Laa1;)I

    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Laa1;->j([BII)V

    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static i(Laa1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa1;->D()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Laa1;->D()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static j(Laa1;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static k(Laa1;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laa1;->e()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 17
    invoke-static {p0}, Lu21;->c(Laa1;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method private static l(Laa1;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ldb;->c(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Laa1;->Q(I)V

    .line 23
    invoke-virtual {p0}, Laa1;->F()J

    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 33
    invoke-virtual {p0}, Laa1;->J()I

    .line 36
    move-result p0

    .line 37
    shr-int/lit8 v0, p0, 0xa

    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 41
    add-int/lit8 v0, v0, 0x60

    .line 43
    int-to-char v0, v0

    .line 44
    shr-int/lit8 v1, p0, 0x5

    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 50
    int-to-char v1, v1

    .line 51
    and-int/lit8 p0, p0, 0x1f

    .line 53
    add-int/lit8 p0, p0, 0x60

    .line 55
    int-to-char p0, p0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static m(Ldb$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Ldb$a;->g(I)Ldb$b;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Ldb$a;->g(I)Ldb$b;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Ldb$a;->g(I)Ldb$b;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eqz v1, :cond_6

    .line 27
    if-eqz p0, :cond_6

    .line 29
    iget-object v0, v0, Ldb$b;->b:Laa1;

    .line 31
    invoke-static {v0}, Leb;->j(Laa1;)I

    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 38
    if-eq v0, v3, :cond_0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    iget-object v0, v1, Ldb$b;->b:Laa1;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 49
    invoke-virtual {v0}, Laa1;->n()I

    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 58
    if-ge v4, v1, :cond_1

    .line 60
    invoke-virtual {v0}, Laa1;->n()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Laa1;->Q(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Laa1;->A(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Ldb$b;->b:Laa1;

    .line 80
    invoke-virtual {p0, v5}, Laa1;->P(I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_1
    invoke-virtual {p0}, Laa1;->a()I

    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 94
    invoke-virtual {p0}, Laa1;->e()I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Laa1;->n()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Laa1;->n()I

    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 108
    if-ltz v7, :cond_2

    .line 110
    if-ge v7, v1, :cond_2

    .line 112
    aget-object v7, v3, v7

    .line 114
    add-int v8, v4, v6

    .line 116
    invoke-static {p0, v8, v7}, Lu21;->f(Laa1;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    const/16 v9, 0x34

    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    const-string v9, "Skipped metadata with unknown key index: "

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    const-string v8, "AtomParsers"

    .line 147
    invoke-static {v8, v7}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 151
    invoke-virtual {p0, v4}, Laa1;->P(I)V

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 164
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 167
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static n(Laa1;IIILeb$c;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Laa1;->P(I)V

    .line 6
    const p2, 0x6d657474

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Laa1;->x()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Laa1;->x()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/Format$b;

    .line 22
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 39
    :cond_0
    return-void
.end method

.method private static o(Laa1;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ldb;->c(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 22
    invoke-virtual {p0}, Laa1;->F()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static p(Laa1;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->H()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Laa1;->H()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static q(Laa1;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 10
    invoke-virtual {p0}, Laa1;->n()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Laa1;->n()I

    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Laa1;->d()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static r(Laa1;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa1;->e()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 7
    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 12
    invoke-virtual {p0}, Laa1;->n()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    invoke-static {v2, v3}, Ly80;->a(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Laa1;->n()I

    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p0, v0, v1}, Leb;->f(Laa1;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static s(Laa1;IILjava/lang/String;)Lh22;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 11
    invoke-virtual {p0}, Laa1;->n()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Laa1;->n()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    invoke-virtual {p0}, Laa1;->n()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ldb;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Laa1;->Q(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Laa1;->Q(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Laa1;->D()I

    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Laa1;->D()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Laa1;->D()I

    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 72
    new-array v7, p1, [B

    .line 74
    invoke-virtual {p0, v7, v0, p1}, Laa1;->j([BII)V

    .line 77
    if-eqz v4, :cond_2

    .line 79
    if-nez v6, :cond_2

    .line 81
    invoke-virtual {p0}, Laa1;->D()I

    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 87
    invoke-virtual {p0, v2, v0, p1}, Laa1;->j([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lh22;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lh22;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static t(Laa1;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-virtual {p0, v1}, Laa1;->Q(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Laa1;->e()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 14
    invoke-virtual {p0}, Laa1;->e()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Laa1;->n()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Laa1;->n()I

    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 29
    if-ne v5, v6, :cond_3

    .line 31
    const/16 p1, 0xe

    .line 33
    if-ge v4, p1, :cond_0

    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Laa1;->Q(I)V

    .line 40
    invoke-virtual {p0}, Laa1;->D()I

    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 46
    const/16 v2, 0xd

    .line 48
    if-eq p1, v2, :cond_1

    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 61
    invoke-virtual {p0}, Laa1;->D()I

    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 67
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 69
    invoke-direct {v2, p1, p0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 72
    new-array p0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Laa1;->P(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static u(Lg22;Ldb$a;Lcg0;)Ll22;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Ldb$a;->g(I)Ldb$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Leb$d;

    iget-object v6, v1, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v3, v6}, Leb$d;-><init>(Ldb$b;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Ldb$a;->g(I)Ldb$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v5, Leb$e;

    invoke-direct {v5, v3}, Leb$e;-><init>(Ldb$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Leb$b;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Ll22;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Ll22;-><init>(Lg22;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Ldb$a;->g(I)Ldb$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Ldb$a;->g(I)Ldb$b;

    move-result-object v7

    invoke-static {v7}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 9
    :goto_1
    iget-object v7, v7, Ldb$b;->b:Laa1;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Ldb$a;->g(I)Ldb$b;

    move-result-object v10

    invoke-static {v10}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldb$b;

    iget-object v10, v10, Ldb$b;->b:Laa1;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Ldb$a;->g(I)Ldb$b;

    move-result-object v11

    invoke-static {v11}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldb$b;

    iget-object v11, v11, Ldb$b;->b:Laa1;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Ldb$a;->g(I)Ldb$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Ldb$b;->b:Laa1;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Ldb$a;->g(I)Ldb$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Ldb$b;->b:Laa1;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Leb$a;

    invoke-direct {v13, v10, v7, v9}, Leb$a;-><init>(Laa1;Laa1;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Laa1;->P(I)V

    .line 18
    invoke-virtual {v11}, Laa1;->H()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Laa1;->H()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Laa1;->H()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Laa1;->P(I)V

    .line 22
    invoke-virtual {v0}, Laa1;->H()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Laa1;->P(I)V

    .line 24
    invoke-virtual {v12}, Laa1;->H()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Laa1;->H()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 26
    :goto_5
    invoke-interface {v5}, Leb$b;->a()I

    move-result v6

    .line 27
    iget-object v8, v1, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 32
    iget v0, v13, Leb$a;->a:I

    new-array v4, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_7
    invoke-virtual {v13}, Leb$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iget v5, v13, Leb$a;->b:I

    iget-wide v9, v13, Leb$a;->d:J

    aput-wide v9, v4, v5

    .line 36
    iget v9, v13, Leb$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    .line 37
    invoke-static {v6, v4, v0, v9, v10}, Lfc0;->a(I[J[IJ)Lfc0$b;

    move-result-object v0

    .line 38
    iget-object v4, v0, Lfc0$b;->a:[J

    .line 39
    iget-object v5, v0, Lfc0$b;->b:[I

    .line 40
    iget v6, v0, Lfc0$b;->c:I

    .line 41
    iget-object v9, v0, Lfc0$b;->d:[J

    .line 42
    iget-object v10, v0, Lfc0$b;->e:[I

    .line 43
    iget-wide v11, v0, Lfc0$b;->f:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v9

    move-object v14, v10

    move-wide v15, v11

    move-object v5, v1

    goto/16 :goto_15

    .line 44
    :cond_b
    new-array v4, v3, [J

    .line 45
    new-array v6, v3, [I

    .line 46
    new-array v7, v3, [J

    .line 47
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v36

    .line 48
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v27, v26

    move/from16 v26, v21

    const/16 v21, 0x1

    :goto_9
    if-nez v26, :cond_c

    .line 49
    invoke-virtual {v13}, Leb$a;->a()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v29, v14

    move/from16 v30, v15

    .line 50
    iget-wide v14, v13, Leb$a;->d:J

    move/from16 v31, v3

    .line 51
    iget v3, v13, Leb$a;->c:I

    move/from16 v26, v3

    move-wide/from16 v27, v14

    move/from16 v14, v29

    move/from16 v15, v30

    move/from16 v3, v31

    goto :goto_9

    :cond_c
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v30, v15

    if-nez v21, :cond_d

    .line 52
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 54
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v20

    move/from16 v1, v26

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v22, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual {v0}, Laa1;->H()I

    move-result v22

    .line 58
    invoke-virtual {v0}, Laa1;->n()I

    move-result v20

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v22, v22, -0x1

    :cond_f
    move/from16 v3, v20

    .line 59
    aput-wide v27, v4, v1

    .line 60
    invoke-interface {v5}, Leb$b;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v24, v14

    .line 61
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 62
    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 63
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 64
    invoke-static {v12}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    invoke-virtual {v2}, Laa1;->H()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v30

    int-to-long v2, v14

    add-long v24, v24, v2

    add-int/lit8 v2, v29, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 65
    invoke-virtual/range {v23 .. v23}, Laa1;->H()I

    move-result v2

    .line 66
    invoke-virtual/range {v23 .. v23}, Laa1;->n()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    .line 67
    :goto_d
    aget v2, v6, v1

    move/from16 v20, v3

    int-to-long v2, v2

    add-long v2, v27, v2

    add-int/lit8 v21, v26, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v26, v2

    move v2, v15

    move/from16 v15, v20

    move/from16 v3, v31

    move/from16 v20, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v2, v20

    move/from16 v1, v21

    :goto_e
    int-to-long v12, v2

    add-long v12, v24, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 68
    invoke-virtual {v0}, Laa1;->H()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 69
    :cond_15
    invoke-virtual {v0}, Laa1;->n()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_19

    if-nez v29, :cond_19

    if-nez v1, :cond_19

    if-nez p1, :cond_19

    move/from16 v2, v22

    if-nez v2, :cond_17

    if-nez v0, :cond_18

    :cond_17
    :goto_11
    move-object/from16 v5, p0

    goto :goto_12

    :cond_18
    move-object/from16 v5, p0

    move/from16 v16, v3

    goto :goto_14

    :cond_19
    move/from16 v2, v22

    goto :goto_11

    .line 70
    :goto_12
    iget v14, v5, Lg22;->a:I

    if-nez v0, :cond_1a

    .line 71
    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1a
    const-string v0, ""

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v10, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v2, v4

    move-object v3, v6

    move-object v14, v8

    move v4, v11

    move/from16 v0, v16

    move-wide v15, v12

    move-object v13, v7

    :goto_15
    const-wide/32 v8, 0xf4240

    .line 73
    iget-wide v10, v5, Lg22;->c:J

    move-wide v6, v15

    invoke-static/range {v6 .. v11}, La72;->v0(JJJ)J

    move-result-wide v7

    .line 74
    iget-object v1, v5, Lg22;->h:[J

    const-wide/32 v11, 0xf4240

    if-nez v1, :cond_1b

    .line 75
    iget-wide v0, v5, Lg22;->c:J

    invoke-static {v13, v11, v12, v0, v1}, La72;->w0([JJJ)V

    .line 76
    new-instance v9, Ll22;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Ll22;-><init>(Lg22;[J[II[J[IJ)V

    return-object v9

    .line 77
    :cond_1b
    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1e

    iget v1, v5, Lg22;->b:I

    if-ne v1, v6, :cond_1e

    array-length v1, v13

    const/4 v6, 0x2

    if-lt v1, v6, :cond_1e

    .line 78
    iget-object v1, v5, Lg22;->i:[J

    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v6, 0x0

    aget-wide v20, v1, v6

    .line 79
    iget-object v1, v5, Lg22;->h:[J

    aget-wide v22, v1, v6

    iget-wide v6, v5, Lg22;->c:J

    iget-wide v8, v5, Lg22;->d:J

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    .line 80
    invoke-static/range {v22 .. v27}, La72;->v0(JJJ)J

    move-result-wide v6

    add-long v22, v20, v6

    move-object v6, v13

    move-wide v7, v15

    move-wide/from16 v9, v20

    move/from16 v24, v0

    move-wide v0, v11

    move-wide/from16 v11, v22

    .line 81
    invoke-static/range {v6 .. v12}, Leb;->a([JJJJ)Z

    move-result v6

    if-eqz v6, :cond_1d

    sub-long v7, v15, v22

    const/4 v6, 0x0

    .line 82
    aget-wide v9, v13, v6

    sub-long v25, v20, v9

    iget-object v6, v5, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->N:I

    int-to-long v9, v6

    iget-wide v11, v5, Lg22;->c:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    .line 83
    invoke-static/range {v25 .. v30}, La72;->v0(JJJ)J

    move-result-wide v11

    .line 84
    iget-object v6, v5, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->N:I

    int-to-long v9, v6

    iget-wide v0, v5, Lg22;->c:J

    move-object/from16 p1, v14

    move-wide/from16 v22, v15

    move-wide v14, v11

    move-wide v11, v0

    .line 85
    invoke-static/range {v7 .. v12}, La72;->v0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v14, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v14, v6

    if-gtz v8, :cond_1f

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1f

    long-to-int v6, v14

    move-object/from16 v7, p2

    .line 86
    iput v6, v7, Lcg0;->a:I

    long-to-int v0, v0

    .line 87
    iput v0, v7, Lcg0;->b:I

    .line 88
    iget-wide v0, v5, Lg22;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v13, v6, v7, v0, v1}, La72;->w0([JJJ)V

    .line 89
    iget-object v0, v5, Lg22;->h:[J

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, v5, Lg22;->d:J

    .line 90
    invoke-static/range {v6 .. v11}, La72;->v0(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, Ll22;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Ll22;-><init>(Lg22;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_16
    move-object/from16 p1, v14

    move-wide/from16 v22, v15

    goto :goto_17

    :cond_1e
    move/from16 v24, v0

    goto :goto_16

    .line 92
    :cond_1f
    :goto_17
    iget-object v0, v5, Lg22;->h:[J

    array-length v1, v0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_21

    .line 93
    iget-object v0, v5, Lg22;->i:[J

    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v6, v0, v1

    const/4 v0, 0x0

    .line 94
    :goto_18
    array-length v1, v13

    if-ge v0, v1, :cond_20

    .line 95
    aget-wide v8, v13, v0

    sub-long v14, v8, v6

    const-wide/32 v16, 0xf4240

    iget-wide v8, v5, Lg22;->c:J

    move-wide/from16 v18, v8

    .line 96
    invoke-static/range {v14 .. v19}, La72;->v0(JJJ)J

    move-result-wide v8

    aput-wide v8, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_20
    sub-long v14, v22, v6

    const-wide/32 v16, 0xf4240

    .line 97
    iget-wide v0, v5, Lg22;->c:J

    move-wide/from16 v18, v0

    .line 98
    invoke-static/range {v14 .. v19}, La72;->v0(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v9, Ll22;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Ll22;-><init>(Lg22;[J[II[J[IJ)V

    return-object v9

    .line 100
    :cond_21
    iget v1, v5, Lg22;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_22

    const/4 v10, 0x1

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_19
    array-length v1, v0

    new-array v1, v1, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v6, v5, Lg22;->i:[J

    invoke-static {v6}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 104
    :goto_1a
    iget-object v12, v5, Lg22;->h:[J

    array-length v14, v12

    if-ge v7, v14, :cond_26

    .line 105
    aget-wide v14, v6, v7

    const-wide/16 v20, -0x1

    cmp-long v16, v14, v20

    if-eqz v16, :cond_25

    .line 106
    aget-wide v25, v12, v7

    move-object v12, v3

    move/from16 v16, v4

    iget-wide v3, v5, Lg22;->c:J

    move/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v5, Lg22;->d:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    .line 107
    invoke-static/range {v25 .. v30}, La72;->v0(JJJ)J

    move-result-wide v3

    const/4 v11, 0x1

    .line 108
    invoke-static {v13, v14, v15, v11, v11}, La72;->i([JJZZ)I

    move-result v12

    aput v12, v1, v7

    add-long/2addr v14, v3

    const/4 v3, 0x0

    .line 109
    invoke-static {v13, v14, v15, v10, v3}, La72;->e([JJZZ)I

    move-result v4

    aput v4, v0, v7

    .line 110
    :goto_1b
    aget v4, v1, v7

    aget v12, v0, v7

    if-ge v4, v12, :cond_23

    aget v14, p1, v4

    and-int/2addr v14, v11

    if-nez v14, :cond_23

    add-int/lit8 v4, v4, 0x1

    .line 111
    aput v4, v1, v7

    goto :goto_1b

    :cond_23
    sub-int v14, v12, v4

    add-int/2addr v9, v14

    move/from16 v14, v20

    if-eq v14, v4, :cond_24

    move v4, v11

    goto :goto_1c

    :cond_24
    move v4, v3

    :goto_1c
    or-int/2addr v4, v8

    move v8, v4

    move v14, v12

    goto :goto_1d

    :cond_25
    move-object/from16 v21, v3

    move/from16 v16, v4

    move v14, v11

    const/4 v3, 0x0

    const/4 v11, 0x1

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move v11, v14

    move/from16 v4, v16

    move-object/from16 v3, v21

    goto :goto_1a

    :cond_26
    move-object/from16 v21, v3

    move/from16 v16, v4

    move/from16 v4, v24

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v9, v4, :cond_27

    goto :goto_1e

    :cond_27
    move v11, v3

    :goto_1e
    or-int v4, v8, v11

    if-eqz v4, :cond_28

    .line 112
    new-array v6, v9, [J

    goto :goto_1f

    :cond_28
    move-object v6, v2

    :goto_1f
    if-eqz v4, :cond_29

    .line 113
    new-array v7, v9, [I

    goto :goto_20

    :cond_29
    move-object/from16 v7, v21

    :goto_20
    if-eqz v4, :cond_2a

    move/from16 v16, v3

    :cond_2a
    if-eqz v4, :cond_2b

    .line 114
    new-array v8, v9, [I

    goto :goto_21

    :cond_2b
    move-object/from16 v8, p1

    .line 115
    :goto_21
    new-array v9, v9, [J

    move v12, v3

    const-wide/16 v10, 0x0

    .line 116
    :goto_22
    iget-object v14, v5, Lg22;->h:[J

    array-length v14, v14

    if-ge v3, v14, :cond_2f

    .line 117
    iget-object v14, v5, Lg22;->i:[J

    aget-wide v17, v14, v3

    .line 118
    aget v14, v1, v3

    .line 119
    aget v15, v0, v3

    move-object/from16 v20, v0

    if-eqz v4, :cond_2c

    sub-int v0, v15, v14

    .line 120
    invoke-static {v2, v14, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v1

    move-object/from16 v1, v21

    .line 121
    invoke-static {v1, v14, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    .line 122
    invoke-static {v2, v14, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    :goto_23
    move/from16 v0, v16

    :goto_24
    if-ge v14, v15, :cond_2e

    const-wide/32 v24, 0xf4240

    move-object/from16 p1, v2

    move/from16 v29, v3

    .line 123
    iget-wide v2, v5, Lg22;->d:J

    move-wide/from16 v22, v10

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, La72;->v0(JJJ)J

    move-result-wide v2

    .line 124
    aget-wide v22, v13, v14

    move-wide/from16 v24, v10

    sub-long v10, v22, v17

    move-object/from16 v22, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    .line 125
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v10, v5, Lg22;->c:J

    move-wide/from16 v34, v10

    .line 126
    invoke-static/range {v30 .. v35}, La72;->v0(JJJ)J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 127
    aput-wide v2, v9, v12

    if-eqz v4, :cond_2d

    .line 128
    aget v2, v7, v12

    if-le v2, v0, :cond_2d

    .line 129
    aget v0, v1, v16

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v16, 0x1

    move v14, v2

    move-object/from16 v13, v22

    move-wide/from16 v10, v24

    move/from16 v3, v29

    move-object/from16 v2, p1

    goto :goto_24

    :cond_2e
    move-object/from16 p1, v2

    move/from16 v29, v3

    move-wide/from16 v24, v10

    move-object/from16 v22, v13

    const-wide/16 v13, 0x0

    .line 130
    iget-object v2, v5, Lg22;->h:[J

    aget-wide v10, v2, v29

    add-long v10, v24, v10

    add-int/lit8 v3, v29, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v13, v22

    move-object/from16 v21, v1

    move-object/from16 v1, v28

    goto/16 :goto_22

    :cond_2f
    move-wide/from16 v24, v10

    const-wide/32 v0, 0xf4240

    .line 131
    iget-wide v2, v5, Lg22;->d:J

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    .line 132
    invoke-static/range {v22 .. v27}, La72;->v0(JJJ)J

    move-result-wide v10

    .line 133
    new-instance v12, Ll22;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move/from16 v4, v16

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Ll22;-><init>(Lg22;[J[II[J[IJ)V

    return-object v12

    .line 134
    :cond_30
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    move-result-object v0

    throw v0
.end method

.method private static v(Laa1;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Leb$c;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {v10, v0}, Laa1;->P(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 13
    move-result v12

    .line 14
    new-instance v13, Leb$c;

    .line 16
    invoke-direct {v13, v12}, Leb$c;-><init>(I)V

    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Laa1;->e()I

    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 38
    invoke-static {v0, v1}, Ly80;->a(ZLjava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Laa1;->n()I

    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    const v0, 0x61766333

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    const v0, 0x656e6376

    .line 58
    if-eq v1, v0, :cond_1

    .line 60
    const v0, 0x6d317620

    .line 63
    if-eq v1, v0, :cond_1

    .line 65
    const v0, 0x6d703476

    .line 68
    if-eq v1, v0, :cond_1

    .line 70
    const v0, 0x68766331

    .line 73
    if-eq v1, v0, :cond_1

    .line 75
    const v0, 0x68657631

    .line 78
    if-eq v1, v0, :cond_1

    .line 80
    const v0, 0x73323633

    .line 83
    if-eq v1, v0, :cond_1

    .line 85
    const v0, 0x48323633

    .line 88
    if-eq v1, v0, :cond_1

    .line 90
    const v0, 0x76703038

    .line 93
    if-eq v1, v0, :cond_1

    .line 95
    const v0, 0x76703039

    .line 98
    if-eq v1, v0, :cond_1

    .line 100
    const v0, 0x61763031

    .line 103
    if-eq v1, v0, :cond_1

    .line 105
    const v0, 0x64766176

    .line 108
    if-eq v1, v0, :cond_1

    .line 110
    const v0, 0x64766131

    .line 113
    if-eq v1, v0, :cond_1

    .line 115
    const v0, 0x64766865

    .line 118
    if-eq v1, v0, :cond_1

    .line 120
    const v0, 0x64766831

    .line 123
    if-ne v1, v0, :cond_2

    .line 125
    :cond_1
    move/from16 v17, v9

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 132
    if-eq v1, v0, :cond_8

    .line 134
    const v0, 0x656e6361

    .line 137
    if-eq v1, v0, :cond_8

    .line 139
    const v0, 0x61632d33

    .line 142
    if-eq v1, v0, :cond_8

    .line 144
    const v0, 0x65632d33

    .line 147
    if-eq v1, v0, :cond_8

    .line 149
    const v0, 0x61632d34

    .line 152
    if-eq v1, v0, :cond_8

    .line 154
    const v0, 0x64747363

    .line 157
    if-eq v1, v0, :cond_8

    .line 159
    const v0, 0x64747365

    .line 162
    if-eq v1, v0, :cond_8

    .line 164
    const v0, 0x64747368

    .line 167
    if-eq v1, v0, :cond_8

    .line 169
    const v0, 0x6474736c

    .line 172
    if-eq v1, v0, :cond_8

    .line 174
    const v0, 0x64747378

    .line 177
    if-eq v1, v0, :cond_8

    .line 179
    const v0, 0x73616d72

    .line 182
    if-eq v1, v0, :cond_8

    .line 184
    const v0, 0x73617762

    .line 187
    if-eq v1, v0, :cond_8

    .line 189
    const v0, 0x6c70636d

    .line 192
    if-eq v1, v0, :cond_8

    .line 194
    const v0, 0x736f7774

    .line 197
    if-eq v1, v0, :cond_8

    .line 199
    const v0, 0x74776f73

    .line 202
    if-eq v1, v0, :cond_8

    .line 204
    const v0, 0x2e6d7032

    .line 207
    if-eq v1, v0, :cond_8

    .line 209
    const v0, 0x2e6d7033

    .line 212
    if-eq v1, v0, :cond_8

    .line 214
    const v0, 0x6d686131

    .line 217
    if-eq v1, v0, :cond_8

    .line 219
    const v0, 0x6d686d31

    .line 222
    if-eq v1, v0, :cond_8

    .line 224
    const v0, 0x616c6163

    .line 227
    if-eq v1, v0, :cond_8

    .line 229
    const v0, 0x616c6177

    .line 232
    if-eq v1, v0, :cond_8

    .line 234
    const v0, 0x756c6177

    .line 237
    if-eq v1, v0, :cond_8

    .line 239
    const v0, 0x4f707573

    .line 242
    if-eq v1, v0, :cond_8

    .line 244
    const v0, 0x664c6143

    .line 247
    if-ne v1, v0, :cond_3

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    const v0, 0x54544d4c

    .line 253
    if-eq v1, v0, :cond_7

    .line 255
    const v0, 0x74783367

    .line 258
    if-eq v1, v0, :cond_7

    .line 260
    const v0, 0x77767474

    .line 263
    if-eq v1, v0, :cond_7

    .line 265
    const v0, 0x73747070

    .line 268
    if-eq v1, v0, :cond_7

    .line 270
    const v0, 0x63363038

    .line 273
    if-ne v1, v0, :cond_4

    .line 275
    goto :goto_3

    .line 276
    :cond_4
    const v0, 0x6d657474

    .line 279
    if-ne v1, v0, :cond_6

    .line 281
    invoke-static {v10, v1, v9, v11, v13}, Leb;->n(Laa1;IIILeb$c;)V

    .line 284
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    const v0, 0x63616d6d

    .line 290
    if-ne v1, v0, :cond_5

    .line 292
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 294
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 297
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    .line 300
    move-result-object v0

    .line 301
    const-string v1, "application/x-camera-motion"

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v13, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 313
    goto :goto_2

    .line 314
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 316
    move v2, v9

    .line 317
    move/from16 v3, v16

    .line 319
    move/from16 v4, p1

    .line 321
    move-object/from16 v5, p3

    .line 323
    move-object v6, v13

    .line 324
    invoke-static/range {v0 .. v6}, Leb;->w(Laa1;IIIILjava/lang/String;Leb$c;)V

    .line 327
    goto :goto_2

    .line 328
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 330
    move v2, v9

    .line 331
    move/from16 v3, v16

    .line 333
    move/from16 v4, p1

    .line 335
    move-object/from16 v5, p3

    .line 337
    move/from16 v6, p5

    .line 339
    move-object/from16 v7, p4

    .line 341
    move-object v8, v13

    .line 342
    move/from16 v17, v9

    .line 344
    move v9, v15

    .line 345
    invoke-static/range {v0 .. v9}, Leb;->e(Laa1;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Leb$c;I)V

    .line 348
    goto :goto_6

    .line 349
    :goto_5
    move-object/from16 v0, p0

    .line 351
    move/from16 v2, v17

    .line 353
    move/from16 v3, v16

    .line 355
    move/from16 v4, p1

    .line 357
    move/from16 v5, p2

    .line 359
    move-object/from16 v6, p4

    .line 361
    move-object v7, v13

    .line 362
    move v8, v15

    .line 363
    invoke-static/range {v0 .. v8}, Leb;->C(Laa1;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Leb$c;I)V

    .line 366
    :goto_6
    add-int v9, v17, v16

    .line 368
    invoke-virtual {v10, v9}, Laa1;->P(I)V

    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_9
    return-object v13
.end method

.method private static w(Laa1;IIIILjava/lang/String;Leb$c;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Laa1;->P(I)V

    .line 6
    const p2, 0x54544d4c

    .line 9
    const-string v0, "application/ttml+xml"

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 27
    new-array p1, p3, [B

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Laa1;->j([BII)V

    .line 33
    invoke-static {p1}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 43
    if-ne p1, p0, :cond_2

    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 51
    if-ne p1, p0, :cond_3

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 59
    if-ne p1, p0, :cond_4

    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Leb$c;->d:I

    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$b;

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 71
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Format$b;->h0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p0
.end method

.method private static x(Laa1;)Leb$f;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 6
    invoke-virtual {p0}, Laa1;->n()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ldb;->c(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Laa1;->Q(I)V

    .line 24
    invoke-virtual {p0}, Laa1;->n()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Laa1;->Q(I)V

    .line 32
    invoke-virtual {p0}, Laa1;->e()I

    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    if-ge v7, v0, :cond_5

    .line 48
    invoke-virtual {p0}, Laa1;->d()[B

    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 54
    aget-byte v10, v10, v11

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p0}, Laa1;->F()J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Laa1;->I()J

    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    cmp-long v5, v0, v10

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Laa1;->Q(I)V

    .line 88
    invoke-virtual {p0}, Laa1;->n()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Laa1;->n()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Laa1;->Q(I)V

    .line 99
    invoke-virtual {p0}, Laa1;->n()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Laa1;->n()I

    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 109
    const/high16 v5, 0x10000

    .line 111
    if-nez v0, :cond_6

    .line 113
    if-ne v1, v5, :cond_6

    .line 115
    if-ne v2, v4, :cond_6

    .line 117
    if-nez p0, :cond_6

    .line 119
    const/16 v6, 0x5a

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 124
    if-ne v1, v4, :cond_7

    .line 126
    if-ne v2, v5, :cond_7

    .line 128
    if-nez p0, :cond_7

    .line 130
    const/16 v6, 0x10e

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 135
    if-nez v1, :cond_8

    .line 137
    if-nez v2, :cond_8

    .line 139
    if-ne p0, v4, :cond_8

    .line 141
    const/16 v6, 0xb4

    .line 143
    :cond_8
    :goto_4
    new-instance p0, Leb$f;

    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Leb$f;-><init>(IJI)V

    .line 148
    return-object p0
.end method

.method private static y(Ldb$a;Ldb$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lg22;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x6d646961

    .line 6
    invoke-virtual {v0, v1}, Ldb$a;->f(I)Ldb$a;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldb$a;

    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 19
    invoke-virtual {v1, v2}, Ldb$a;->g(I)Ldb$b;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldb$b;

    .line 29
    iget-object v2, v2, Ldb$b;->b:Laa1;

    .line 31
    invoke-static {v2}, Leb;->j(Laa1;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Leb;->c(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 47
    invoke-virtual {v0, v2}, Ldb$a;->g(I)Ldb$b;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ldb$b;

    .line 57
    iget-object v2, v2, Ldb$b;->b:Laa1;

    .line 59
    invoke-static {v2}, Leb;->x(Laa1;)Leb$f;

    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v4, p2, v6

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-static {v2}, Leb$f;->a(Leb$f;)J

    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 82
    move-wide/from16 v10, p2

    .line 84
    :goto_0
    iget-object v4, v4, Ldb$b;->b:Laa1;

    .line 86
    invoke-static {v4}, Leb;->o(Laa1;)J

    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 92
    if-nez v4, :cond_2

    .line 94
    :goto_1
    move-wide v10, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 99
    move-wide v14, v8

    .line 100
    invoke-static/range {v10 .. v15}, La72;->v0(JJJ)J

    .line 103
    move-result-wide v6

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const v4, 0x6d696e66

    .line 108
    invoke-virtual {v1, v4}, Ldb$a;->f(I)Ldb$a;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ldb$a;

    .line 118
    const v6, 0x7374626c

    .line 121
    invoke-virtual {v4, v6}, Ldb$a;->f(I)Ldb$a;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ldb$a;

    .line 131
    const v6, 0x6d646864

    .line 134
    invoke-virtual {v1, v6}, Ldb$a;->g(I)Ldb$b;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ldb$b;

    .line 144
    iget-object v1, v1, Ldb$b;->b:Laa1;

    .line 146
    invoke-static {v1}, Leb;->l(Laa1;)Landroid/util/Pair;

    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 153
    invoke-virtual {v4, v6}, Ldb$a;->g(I)Ldb$b;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ldb$b;

    .line 163
    iget-object v12, v4, Ldb$b;->b:Laa1;

    .line 165
    invoke-static {v2}, Leb$f;->b(Leb$f;)I

    .line 168
    move-result v13

    .line 169
    invoke-static {v2}, Leb$f;->c(Leb$f;)I

    .line 172
    move-result v14

    .line 173
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    move-object v15, v4

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 178
    move-object/from16 v16, p4

    .line 180
    move/from16 v17, p6

    .line 182
    invoke-static/range {v12 .. v17}, Leb;->v(Laa1;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Leb$c;

    .line 185
    move-result-object v4

    .line 186
    if-nez p5, :cond_3

    .line 188
    const v6, 0x65647473

    .line 191
    invoke-virtual {v0, v6}, Ldb$a;->f(I)Ldb$a;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 197
    invoke-static {v0}, Leb;->g(Ldb$a;)Landroid/util/Pair;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 203
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    check-cast v6, [J

    .line 207
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    check-cast v0, [J

    .line 211
    move-object/from16 v17, v0

    .line 213
    move-object/from16 v16, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object/from16 v16, v3

    .line 218
    move-object/from16 v17, v16

    .line 220
    :goto_3
    iget-object v0, v4, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 222
    if-nez v0, :cond_4

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    new-instance v0, Lg22;

    .line 227
    invoke-static {v2}, Leb$f;->b(Leb$f;)I

    .line 230
    move-result v2

    .line 231
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    check-cast v1, Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v6

    .line 239
    iget-object v12, v4, Leb$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 241
    iget v13, v4, Leb$c;->d:I

    .line 243
    iget-object v14, v4, Leb$c;->a:[Lh22;

    .line 245
    iget v15, v4, Leb$c;->c:I

    .line 247
    move-object v3, v0

    .line 248
    move v4, v2

    .line 249
    invoke-direct/range {v3 .. v17}, Lg22;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lh22;I[J[J)V

    .line 252
    :goto_4
    return-object v3
.end method

.method public static z(Ldb$a;Lcg0;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLjf0;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Ldb$a;->d:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 16
    iget-object v3, v0, Ldb$a;->d:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ldb$a;

    .line 24
    iget v4, v3, Ldb;->a:I

    .line 26
    const v5, 0x7472616b

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 38
    invoke-virtual {p0, v4}, Ldb$a;->g(I)Ldb$b;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ldb$b;

    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 54
    move/from16 v10, p6

    .line 56
    invoke-static/range {v4 .. v10}, Leb;->y(Ldb$a;Ldb$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lg22;

    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 62
    invoke-interface {v5, v4}, Ljf0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lg22;

    .line 68
    if-nez v4, :cond_1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 75
    invoke-virtual {v3, v6}, Ldb$a;->f(I)Ldb$a;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ldb$a;

    .line 85
    const v6, 0x6d696e66

    .line 88
    invoke-virtual {v3, v6}, Ldb$a;->f(I)Ldb$a;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ldb$a;

    .line 98
    const v6, 0x7374626c

    .line 101
    invoke-virtual {v3, v6}, Ldb$a;->f(I)Ldb$a;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ldb$a;

    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Leb;->u(Lg22;Ldb$a;Lcg0;)Ll22;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method
