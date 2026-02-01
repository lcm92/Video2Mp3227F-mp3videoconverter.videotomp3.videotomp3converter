.class public final Lu81;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final a:[Loj;

.field final b:[I


# direct methods
.method private constructor <init>([Loj;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lu81;->a:[Loj;

    .line 6
    iput-object p2, p0, Lu81;->b:[I

    .line 8
    return-void
.end method

.method private static a(JLqi;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v10, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v11, p6

    .line 11
    move-object/from16 v12, p7

    .line 13
    if-ge v2, v11, :cond_11

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v11, :cond_1

    .line 18
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Loj;

    .line 24
    invoke-virtual {v4}, Loj;->j()I

    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Loj;

    .line 45
    add-int/lit8 v4, v11, -0x1

    .line 47
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Loj;

    .line 53
    invoke-virtual {v3}, Loj;->j()I

    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_2

    .line 59
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Loj;

    .line 77
    move v6, v2

    .line 78
    move-object/from16 v17, v5

    .line 80
    move v5, v3

    .line 81
    move-object/from16 v3, v17

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Loj;->d(I)B

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, Loj;->d(I)B

    .line 93
    move-result v7

    .line 94
    const-wide/16 v8, 0x2

    .line 96
    if-eq v2, v7, :cond_c

    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 105
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Loj;

    .line 111
    invoke-virtual {v4, v1}, Loj;->d(I)B

    .line 114
    move-result v4

    .line 115
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Loj;

    .line 121
    invoke-virtual {v7, v1}, Loj;->d(I)B

    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static/range {p2 .. p2}, Lu81;->c(Lqi;)I

    .line 135
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    add-long v13, p0, v13

    .line 139
    add-long/2addr v13, v8

    .line 140
    mul-int/lit8 v2, v3, 0x2

    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v13, v7

    .line 144
    invoke-virtual {v0, v3}, Lqi;->o0(I)Lqi;

    .line 147
    invoke-virtual {v0, v5}, Lqi;->o0(I)Lqi;

    .line 150
    move v2, v6

    .line 151
    :goto_3
    if-ge v2, v11, :cond_7

    .line 153
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Loj;

    .line 159
    invoke-virtual {v3, v1}, Loj;->d(I)B

    .line 162
    move-result v3

    .line 163
    if-eq v2, v6, :cond_5

    .line 165
    add-int/lit8 v4, v2, -0x1

    .line 167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Loj;

    .line 173
    invoke-virtual {v4, v1}, Loj;->d(I)B

    .line 176
    move-result v4

    .line 177
    if-eq v3, v4, :cond_6

    .line 179
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 181
    invoke-virtual {v0, v3}, Lqi;->o0(I)Lqi;

    .line 184
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v9, Lqi;

    .line 189
    invoke-direct {v9}, Lqi;-><init>()V

    .line 192
    move v7, v6

    .line 193
    :goto_4
    if-ge v7, v11, :cond_b

    .line 195
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Loj;

    .line 201
    invoke-virtual {v2, v1}, Loj;->d(I)B

    .line 204
    move-result v2

    .line 205
    add-int/lit8 v3, v7, 0x1

    .line 207
    move v4, v3

    .line 208
    :goto_5
    if-ge v4, v11, :cond_9

    .line 210
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Loj;

    .line 216
    invoke-virtual {v5, v1}, Loj;->d(I)B

    .line 219
    move-result v5

    .line 220
    if-eq v2, v5, :cond_8

    .line 222
    move v8, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v8, v11

    .line 228
    :goto_6
    if-ne v3, v8, :cond_a

    .line 230
    add-int/lit8 v2, v1, 0x1

    .line 232
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Loj;

    .line 238
    invoke-virtual {v3}, Loj;->j()I

    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_a

    .line 244
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Lqi;->o0(I)Lqi;

    .line 257
    move/from16 v16, v8

    .line 259
    move-object/from16 p0, v9

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {v9}, Lu81;->c(Lqi;)I

    .line 265
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    add-long/2addr v2, v13

    .line 268
    const-wide/16 v4, -0x1

    .line 270
    mul-long/2addr v2, v4

    .line 271
    long-to-int v2, v2

    .line 272
    invoke-virtual {v0, v2}, Lqi;->o0(I)Lqi;

    .line 275
    add-int/lit8 v5, v1, 0x1

    .line 277
    move-wide v2, v13

    .line 278
    move-object v4, v9

    .line 279
    move-object/from16 v6, p4

    .line 281
    move/from16 v16, v8

    .line 283
    move-object/from16 p0, v9

    .line 285
    move-object/from16 v9, p7

    .line 287
    invoke-static/range {v2 .. v9}, Lu81;->a(JLqi;ILjava/util/List;IILjava/util/List;)V

    .line 290
    :goto_7
    move-object/from16 v9, p0

    .line 292
    move/from16 v7, v16

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move-object/from16 p0, v9

    .line 297
    invoke-virtual/range {p0 .. p0}, Lqi;->d0()J

    .line 300
    move-result-wide v1

    .line 301
    move-object/from16 v3, p0

    .line 303
    invoke-virtual {v0, v3, v1, v2}, Lqi;->k0(Lqi;J)V

    .line 306
    goto/16 :goto_a

    .line 308
    :cond_c
    invoke-virtual {v3}, Loj;->j()I

    .line 311
    move-result v2

    .line 312
    invoke-virtual {v4}, Loj;->j()I

    .line 315
    move-result v7

    .line 316
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 319
    move-result v2

    .line 320
    const/4 v7, 0x0

    .line 321
    move v13, v1

    .line 322
    :goto_8
    if-ge v13, v2, :cond_d

    .line 324
    invoke-virtual {v3, v13}, Loj;->d(I)B

    .line 327
    move-result v14

    .line 328
    invoke-virtual {v4, v13}, Loj;->d(I)B

    .line 331
    move-result v15

    .line 332
    if-ne v14, v15, :cond_d

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-static/range {p2 .. p2}, Lu81;->c(Lqi;)I

    .line 342
    move-result v2

    .line 343
    int-to-long v13, v2

    .line 344
    add-long v13, p0, v13

    .line 346
    add-long/2addr v13, v8

    .line 347
    int-to-long v8, v7

    .line 348
    add-long/2addr v13, v8

    .line 349
    const-wide/16 v8, 0x1

    .line 351
    add-long/2addr v8, v13

    .line 352
    neg-int v2, v7

    .line 353
    invoke-virtual {v0, v2}, Lqi;->o0(I)Lqi;

    .line 356
    invoke-virtual {v0, v5}, Lqi;->o0(I)Lqi;

    .line 359
    move v2, v1

    .line 360
    :goto_9
    add-int v4, v1, v7

    .line 362
    if-ge v2, v4, :cond_e

    .line 364
    invoke-virtual {v3, v2}, Loj;->d(I)B

    .line 367
    move-result v4

    .line 368
    and-int/lit16 v4, v4, 0xff

    .line 370
    invoke-virtual {v0, v4}, Lqi;->o0(I)Lqi;

    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 378
    if-ne v1, v11, :cond_10

    .line 380
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Loj;

    .line 386
    invoke-virtual {v1}, Loj;->j()I

    .line 389
    move-result v1

    .line 390
    if-ne v4, v1, :cond_f

    .line 392
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lqi;->o0(I)Lqi;

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 408
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 411
    throw v0

    .line 412
    :cond_10
    new-instance v13, Lqi;

    .line 414
    invoke-direct {v13}, Lqi;-><init>()V

    .line 417
    invoke-static {v13}, Lu81;->c(Lqi;)I

    .line 420
    move-result v1

    .line 421
    int-to-long v1, v1

    .line 422
    add-long/2addr v1, v8

    .line 423
    const-wide/16 v14, -0x1

    .line 425
    mul-long/2addr v1, v14

    .line 426
    long-to-int v1, v1

    .line 427
    invoke-virtual {v0, v1}, Lqi;->o0(I)Lqi;

    .line 430
    move-wide v1, v8

    .line 431
    move-object v3, v13

    .line 432
    move-object/from16 v5, p4

    .line 434
    move/from16 v7, p6

    .line 436
    move-object/from16 v8, p7

    .line 438
    invoke-static/range {v1 .. v8}, Lu81;->a(JLqi;ILjava/util/List;IILjava/util/List;)V

    .line 441
    invoke-virtual {v13}, Lqi;->d0()J

    .line 444
    move-result-wide v1

    .line 445
    invoke-virtual {v0, v13, v1, v2}, Lqi;->k0(Lqi;J)V

    .line 448
    :goto_a
    return-void

    .line 449
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 451
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 454
    throw v0
.end method

.method private static c(Lqi;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqi;->d0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs d([Loj;)Lu81;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lu81;

    .line 8
    new-array v0, v2, [Loj;

    .line 10
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lu81;-><init>([Loj;[I)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move v0, v2

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 59
    aget-object v1, p0, v0

    .line 61
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Loj;

    .line 81
    invoke-virtual {v0}, Loj;->j()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 87
    move v0, v2

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Loj;

    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 102
    move v4, v3

    .line 103
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_6

    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Loj;

    .line 115
    invoke-virtual {v5, v1}, Loj;->k(Loj;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v5}, Loj;->j()I

    .line 125
    move-result v6

    .line 126
    invoke-virtual {v1}, Loj;->j()I

    .line 129
    move-result v8

    .line 130
    if-eq v6, v8, :cond_5

    .line 132
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v6

    .line 152
    if-le v5, v6, :cond_4

    .line 154
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v1, "duplicate option: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    :cond_6
    :goto_4
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v0, Lqi;

    .line 191
    invoke-direct {v0}, Lqi;-><init>()V

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    move-result v9

    .line 199
    const-wide/16 v3, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v5, v0

    .line 203
    invoke-static/range {v3 .. v10}, Lu81;->a(JLqi;ILjava/util/List;IILjava/util/List;)V

    .line 206
    invoke-static {v0}, Lu81;->c(Lqi;)I

    .line 209
    move-result v1

    .line 210
    new-array v3, v1, [I

    .line 212
    :goto_5
    if-ge v2, v1, :cond_8

    .line 214
    invoke-virtual {v0}, Lqi;->u()I

    .line 217
    move-result v4

    .line 218
    aput v4, v3, v2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v0}, Lqi;->e()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 229
    new-instance v0, Lu81;

    .line 231
    invoke-virtual {p0}, [Loj;->clone()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, [Loj;

    .line 237
    invoke-direct {v0, p0, v3}, Lu81;-><init>([Loj;[I)V

    .line 240
    return-object v0

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 243
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 246
    throw p0

    .line 247
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string v0, "the empty byte string is not a supported option"

    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method


# virtual methods
.method public b(I)Loj;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->a:[Loj;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu81;->b(I)Loj;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->a:[Loj;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
