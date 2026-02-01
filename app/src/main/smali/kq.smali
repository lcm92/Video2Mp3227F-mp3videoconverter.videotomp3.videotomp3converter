.class public Lkq;
.super Llc2;
.source "SourceFile"


# instance fields
.field H0:Lch;

.field public I0:Lo00;

.field protected J0:Lch$b;

.field private K0:Z

.field protected L0:Let0;

.field M0:I

.field N0:I

.field O0:I

.field P0:I

.field Q0:I

.field R0:I

.field S0:[Ldl;

.field T0:[Ldl;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:I

.field public Y0:I

.field private Z0:I

.field public a1:Z

.field private b1:Z

.field private c1:Z

.field d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llc2;-><init>()V

    .line 4
    new-instance v0, Lch;

    .line 6
    invoke-direct {v0, p0}, Lch;-><init>(Lkq;)V

    .line 9
    iput-object v0, p0, Lkq;->H0:Lch;

    .line 11
    new-instance v0, Lo00;

    .line 13
    invoke-direct {v0, p0}, Lo00;-><init>(Lkq;)V

    .line 16
    iput-object v0, p0, Lkq;->I0:Lo00;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkq;->J0:Lch$b;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lkq;->K0:Z

    .line 24
    new-instance v1, Let0;

    .line 26
    invoke-direct {v1}, Let0;-><init>()V

    .line 29
    iput-object v1, p0, Lkq;->L0:Let0;

    .line 31
    iput v0, p0, Lkq;->Q0:I

    .line 33
    iput v0, p0, Lkq;->R0:I

    .line 35
    const/4 v1, 0x4

    .line 36
    new-array v2, v1, [Ldl;

    .line 38
    iput-object v2, p0, Lkq;->S0:[Ldl;

    .line 40
    new-array v1, v1, [Ldl;

    .line 42
    iput-object v1, p0, Lkq;->T0:[Ldl;

    .line 44
    iput-boolean v0, p0, Lkq;->U0:Z

    .line 46
    iput-boolean v0, p0, Lkq;->V0:Z

    .line 48
    iput-boolean v0, p0, Lkq;->W0:Z

    .line 50
    iput v0, p0, Lkq;->X0:I

    .line 52
    iput v0, p0, Lkq;->Y0:I

    .line 54
    const/16 v1, 0x107

    .line 56
    iput v1, p0, Lkq;->Z0:I

    .line 58
    iput-boolean v0, p0, Lkq;->a1:Z

    .line 60
    iput-boolean v0, p0, Lkq;->b1:Z

    .line 62
    iput-boolean v0, p0, Lkq;->c1:Z

    .line 64
    iput v0, p0, Lkq;->d1:I

    .line 66
    return-void
.end method

.method private R0(Ljq;)V
    .locals 5

    .line 1
    iget v0, p0, Lkq;->Q0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lkq;->T0:[Ldl;

    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ldl;

    .line 19
    iput-object v0, p0, Lkq;->T0:[Ldl;

    .line 21
    :cond_0
    iget-object v0, p0, Lkq;->T0:[Ldl;

    .line 23
    iget v1, p0, Lkq;->Q0:I

    .line 25
    new-instance v2, Ldl;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lkq;->c1()Z

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Ldl;-><init>(Ljq;IZ)V

    .line 35
    aput-object v2, v0, v1

    .line 37
    iget p1, p0, Lkq;->Q0:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lkq;->Q0:I

    .line 43
    return-void
.end method

.method private S0(Ljq;)V
    .locals 5

    .line 1
    iget v0, p0, Lkq;->R0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lkq;->S0:[Ldl;

    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ldl;

    .line 19
    iput-object v0, p0, Lkq;->S0:[Ldl;

    .line 21
    :cond_0
    iget-object v0, p0, Lkq;->S0:[Ldl;

    .line 23
    iget v2, p0, Lkq;->R0:I

    .line 25
    new-instance v3, Ldl;

    .line 27
    invoke-virtual {p0}, Lkq;->c1()Z

    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Ldl;-><init>(Ljq;IZ)V

    .line 34
    aput-object v3, v0, v2

    .line 36
    iget p1, p0, Lkq;->R0:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lkq;->R0:I

    .line 41
    return-void
.end method

.method private g1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkq;->Q0:I

    .line 4
    iput v0, p0, Lkq;->R0:I

    .line 6
    return-void
.end method


# virtual methods
.method public J0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljq;->J0(ZZ)V

    .line 4
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljq;

    .line 21
    invoke-virtual {v2, p1, p2}, Ljq;->J0(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public M0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ljq;->U:I

    .line 6
    iput v2, v1, Ljq;->V:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljq;->Q()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljq;->w()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, Lkq;->b1:Z

    .line 26
    iput-boolean v2, v1, Lkq;->c1:Z

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-virtual {v1, v0}, Lkq;->f1(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/16 v0, 0x80

    .line 39
    invoke-virtual {v1, v0}, Lkq;->f1(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v5

    .line 49
    :goto_1
    iget-object v6, v1, Lkq;->L0:Let0;

    .line 51
    iput-boolean v2, v6, Let0;->g:Z

    .line 53
    iput-boolean v2, v6, Let0;->h:Z

    .line 55
    iget v7, v1, Lkq;->Z0:I

    .line 57
    if-eqz v7, :cond_2

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iput-boolean v5, v6, Let0;->h:Z

    .line 63
    :cond_2
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 65
    aget-object v6, v0, v5

    .line 67
    aget-object v7, v0, v2

    .line 69
    iget-object v8, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljq;->z()Ljq$b;

    .line 74
    move-result-object v0

    .line 75
    sget-object v9, Ljq$b;->b:Ljq$b;

    .line 77
    if-eq v0, v9, :cond_4

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljq;->N()Ljq$b;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v9, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v9, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move v9, v5

    .line 89
    :goto_3
    invoke-direct/range {p0 .. p0}, Lkq;->g1()V

    .line 92
    iget-object v0, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v10

    .line 98
    move v0, v2

    .line 99
    :goto_4
    if-ge v0, v10, :cond_6

    .line 101
    iget-object v11, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljq;

    .line 109
    instance-of v12, v11, Llc2;

    .line 111
    if-eqz v12, :cond_5

    .line 113
    check-cast v11, Llc2;

    .line 115
    invoke-virtual {v11}, Llc2;->M0()V

    .line 118
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v0, v2

    .line 122
    move v12, v0

    .line 123
    move v11, v5

    .line 124
    :goto_5
    if-eqz v11, :cond_13

    .line 126
    add-int/lit8 v13, v0, 0x1

    .line 128
    :try_start_0
    iget-object v0, v1, Lkq;->L0:Let0;

    .line 130
    invoke-virtual {v0}, Let0;->D()V

    .line 133
    invoke-direct/range {p0 .. p0}, Lkq;->g1()V

    .line 136
    iget-object v0, v1, Lkq;->L0:Let0;

    .line 138
    invoke-virtual {v1, v0}, Ljq;->m(Let0;)V

    .line 141
    move v0, v2

    .line 142
    :goto_6
    if-ge v0, v10, :cond_7

    .line 144
    iget-object v14, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljq;

    .line 152
    iget-object v15, v1, Lkq;->L0:Let0;

    .line 154
    invoke-virtual {v14, v15}, Ljq;->m(Let0;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_6

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    iget-object v0, v1, Lkq;->L0:Let0;

    .line 164
    invoke-virtual {v1, v0}, Lkq;->Q0(Let0;)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_8

    .line 170
    iget-object v0, v1, Lkq;->L0:Let0;

    .line 172
    invoke-virtual {v0}, Let0;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_8

    .line 176
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 181
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v5, "EXCEPTION : "

    .line 188
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    .line 203
    iget-object v0, v1, Lkq;->L0:Let0;

    .line 205
    sget-object v5, Lo81;->a:[Z

    .line 207
    invoke-virtual {v1, v0, v5}, Lkq;->k1(Let0;[Z)V

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    iget-object v0, v1, Lkq;->L0:Let0;

    .line 213
    invoke-virtual {v1, v0}, Ljq;->K0(Let0;)V

    .line 216
    move v0, v2

    .line 217
    :goto_9
    if-ge v0, v10, :cond_a

    .line 219
    iget-object v5, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljq;

    .line 227
    iget-object v11, v1, Lkq;->L0:Let0;

    .line 229
    invoke-virtual {v5, v11}, Ljq;->K0(Let0;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :goto_a
    if-eqz v9, :cond_d

    .line 237
    const/16 v0, 0x8

    .line 239
    if-ge v13, v0, :cond_d

    .line 241
    sget-object v0, Lo81;->a:[Z

    .line 243
    const/4 v5, 0x2

    .line 244
    aget-boolean v0, v0, v5

    .line 246
    if-eqz v0, :cond_d

    .line 248
    move v0, v2

    .line 249
    move v5, v0

    .line 250
    move v11, v5

    .line 251
    :goto_b
    if-ge v0, v10, :cond_b

    .line 253
    iget-object v14, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljq;

    .line 261
    iget v15, v14, Ljq;->U:I

    .line 263
    invoke-virtual {v14}, Ljq;->Q()I

    .line 266
    move-result v16

    .line 267
    add-int v15, v15, v16

    .line 269
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v5

    .line 273
    iget v15, v14, Ljq;->V:I

    .line 275
    invoke-virtual {v14}, Ljq;->w()I

    .line 278
    move-result v14

    .line 279
    add-int/2addr v15, v14

    .line 280
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v11

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_b
    iget v0, v1, Ljq;->b0:I

    .line 289
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v0

    .line 293
    iget v5, v1, Ljq;->c0:I

    .line 295
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v5

    .line 299
    sget-object v11, Ljq$b;->b:Ljq$b;

    .line 301
    if-ne v7, v11, :cond_c

    .line 303
    invoke-virtual/range {p0 .. p0}, Ljq;->Q()I

    .line 306
    move-result v14

    .line 307
    if-ge v14, v0, :cond_c

    .line 309
    invoke-virtual {v1, v0}, Ljq;->F0(I)V

    .line 312
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 314
    aput-object v11, v0, v2

    .line 316
    const/4 v0, 0x1

    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_c
    move v0, v2

    .line 320
    :goto_c
    if-ne v6, v11, :cond_e

    .line 322
    invoke-virtual/range {p0 .. p0}, Ljq;->w()I

    .line 325
    move-result v14

    .line 326
    if-ge v14, v5, :cond_e

    .line 328
    invoke-virtual {v1, v5}, Ljq;->i0(I)V

    .line 331
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 333
    const/4 v5, 0x1

    .line 334
    aput-object v11, v0, v5

    .line 336
    const/4 v0, 0x1

    .line 337
    const/4 v12, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_d
    move v0, v2

    .line 340
    :cond_e
    :goto_d
    iget v5, v1, Ljq;->b0:I

    .line 342
    invoke-virtual/range {p0 .. p0}, Ljq;->Q()I

    .line 345
    move-result v11

    .line 346
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v5

    .line 350
    invoke-virtual/range {p0 .. p0}, Ljq;->Q()I

    .line 353
    move-result v11

    .line 354
    if-le v5, v11, :cond_f

    .line 356
    invoke-virtual {v1, v5}, Ljq;->F0(I)V

    .line 359
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 361
    sget-object v5, Ljq$b;->a:Ljq$b;

    .line 363
    aput-object v5, v0, v2

    .line 365
    const/4 v0, 0x1

    .line 366
    const/4 v12, 0x1

    .line 367
    :cond_f
    iget v5, v1, Ljq;->c0:I

    .line 369
    invoke-virtual/range {p0 .. p0}, Ljq;->w()I

    .line 372
    move-result v11

    .line 373
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v5

    .line 377
    invoke-virtual/range {p0 .. p0}, Ljq;->w()I

    .line 380
    move-result v11

    .line 381
    if-le v5, v11, :cond_10

    .line 383
    invoke-virtual {v1, v5}, Ljq;->i0(I)V

    .line 386
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 388
    sget-object v5, Ljq$b;->a:Ljq$b;

    .line 390
    const/4 v11, 0x1

    .line 391
    aput-object v5, v0, v11

    .line 393
    move v0, v11

    .line 394
    move v5, v0

    .line 395
    goto :goto_e

    .line 396
    :cond_10
    const/4 v11, 0x1

    .line 397
    move v5, v12

    .line 398
    :goto_e
    if-nez v5, :cond_12

    .line 400
    iget-object v12, v1, Ljq;->O:[Ljq$b;

    .line 402
    aget-object v12, v12, v2

    .line 404
    sget-object v14, Ljq$b;->b:Ljq$b;

    .line 406
    if-ne v12, v14, :cond_11

    .line 408
    if-lez v3, :cond_11

    .line 410
    invoke-virtual/range {p0 .. p0}, Ljq;->Q()I

    .line 413
    move-result v12

    .line 414
    if-le v12, v3, :cond_11

    .line 416
    iput-boolean v11, v1, Lkq;->b1:Z

    .line 418
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 420
    sget-object v5, Ljq$b;->a:Ljq$b;

    .line 422
    aput-object v5, v0, v2

    .line 424
    invoke-virtual {v1, v3}, Ljq;->F0(I)V

    .line 427
    move v0, v11

    .line 428
    move v5, v0

    .line 429
    :cond_11
    iget-object v12, v1, Ljq;->O:[Ljq$b;

    .line 431
    aget-object v12, v12, v11

    .line 433
    if-ne v12, v14, :cond_12

    .line 435
    if-lez v4, :cond_12

    .line 437
    invoke-virtual/range {p0 .. p0}, Ljq;->w()I

    .line 440
    move-result v12

    .line 441
    if-le v12, v4, :cond_12

    .line 443
    iput-boolean v11, v1, Lkq;->c1:Z

    .line 445
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 447
    sget-object v5, Ljq$b;->a:Ljq$b;

    .line 449
    aput-object v5, v0, v11

    .line 451
    invoke-virtual {v1, v4}, Ljq;->i0(I)V

    .line 454
    const/4 v11, 0x1

    .line 455
    const/4 v12, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_12
    move v11, v0

    .line 458
    move v12, v5

    .line 459
    :goto_f
    move v0, v13

    .line 460
    const/4 v5, 0x1

    .line 461
    goto/16 :goto_5

    .line 463
    :cond_13
    iput-object v8, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 465
    if-eqz v12, :cond_14

    .line 467
    iget-object v0, v1, Ljq;->O:[Ljq$b;

    .line 469
    aput-object v7, v0, v2

    .line 471
    const/4 v2, 0x1

    .line 472
    aput-object v6, v0, v2

    .line 474
    :cond_14
    iget-object v0, v1, Lkq;->L0:Let0;

    .line 476
    invoke-virtual {v0}, Let0;->v()Luj;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Llc2;->b0(Luj;)V

    .line 483
    return-void
.end method

.method P0(Ljq;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkq;->R0(Ljq;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lkq;->S0(Ljq;)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(Let0;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ljq;->f(Let0;)V

    .line 4
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v5, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljq;

    .line 24
    invoke-virtual {v5, v1, v1}, Ljq;->p0(IZ)V

    .line 27
    invoke-virtual {v5, v4, v1}, Ljq;->p0(IZ)V

    .line 30
    instance-of v5, v5, Lvf;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    move v3, v4

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v3, :cond_3

    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    iget-object v3, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljq;

    .line 51
    instance-of v5, v3, Lvf;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    check-cast v3, Lvf;

    .line 57
    invoke-virtual {v3}, Lvf;->O0()V

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_2
    if-ge v2, v0, :cond_5

    .line 66
    iget-object v3, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljq;

    .line 74
    invoke-virtual {v3}, Ljq;->e()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljq;->f(Let0;)V

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v2, v1

    .line 87
    :goto_3
    if-ge v2, v0, :cond_b

    .line 89
    iget-object v3, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljq;

    .line 97
    instance-of v5, v3, Lkq;

    .line 99
    if-eqz v5, :cond_9

    .line 101
    iget-object v5, v3, Ljq;->O:[Ljq$b;

    .line 103
    aget-object v6, v5, v1

    .line 105
    aget-object v5, v5, v4

    .line 107
    sget-object v7, Ljq$b;->b:Ljq$b;

    .line 109
    if-ne v6, v7, :cond_6

    .line 111
    sget-object v8, Ljq$b;->a:Ljq$b;

    .line 113
    invoke-virtual {v3, v8}, Ljq;->m0(Ljq$b;)V

    .line 116
    :cond_6
    if-ne v5, v7, :cond_7

    .line 118
    sget-object v8, Ljq$b;->a:Ljq$b;

    .line 120
    invoke-virtual {v3, v8}, Ljq;->B0(Ljq$b;)V

    .line 123
    :cond_7
    invoke-virtual {v3, p1}, Ljq;->f(Let0;)V

    .line 126
    if-ne v6, v7, :cond_8

    .line 128
    invoke-virtual {v3, v6}, Ljq;->m0(Ljq$b;)V

    .line 131
    :cond_8
    if-ne v5, v7, :cond_a

    .line 133
    invoke-virtual {v3, v5}, Ljq;->B0(Ljq$b;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-static {p0, p1, v3}, Lo81;->a(Lkq;Let0;Ljq;)V

    .line 140
    invoke-virtual {v3}, Ljq;->e()Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_a

    .line 146
    invoke-virtual {v3, p1}, Ljq;->f(Let0;)V

    .line 149
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    iget v0, p0, Lkq;->Q0:I

    .line 154
    if-lez v0, :cond_c

    .line 156
    invoke-static {p0, p1, v1}, Lcl;->a(Lkq;Let0;I)V

    .line 159
    :cond_c
    iget v0, p0, Lkq;->R0:I

    .line 161
    if-lez v0, :cond_d

    .line 163
    invoke-static {p0, p1, v4}, Lcl;->a(Lkq;Let0;I)V

    .line 166
    :cond_d
    return v4
.end method

.method public T0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->I0:Lo00;

    .line 3
    invoke-virtual {v0, p1}, Lo00;->f(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->I0:Lo00;

    .line 3
    invoke-virtual {v0, p1}, Lo00;->g(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V0(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->I0:Lo00;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo00;->h(ZI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W0()Lch$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->J0:Lch$b;

    .line 3
    return-object v0
.end method

.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lkq;->Z0:I

    .line 3
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->L0:Let0;

    .line 3
    invoke-virtual {v0}, Let0;->D()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkq;->M0:I

    .line 9
    iput v0, p0, Lkq;->O0:I

    .line 11
    iput v0, p0, Lkq;->N0:I

    .line 13
    iput v0, p0, Lkq;->P0:I

    .line 15
    iput-boolean v0, p0, Lkq;->a1:Z

    .line 17
    invoke-super {p0}, Llc2;->Z()V

    .line 20
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->I0:Lo00;

    .line 3
    invoke-virtual {v0}, Lo00;->j()V

    .line 6
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->I0:Lo00;

    .line 3
    invoke-virtual {v0}, Lo00;->k()V

    .line 6
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkq;->c1:Z

    .line 3
    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkq;->K0:Z

    .line 3
    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkq;->b1:Z

    .line 3
    return v0
.end method

.method public e1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 4
    iput v3, v11, Lkq;->M0:I

    .line 6
    move/from16 v4, p9

    .line 8
    iput v4, v11, Lkq;->N0:I

    .line 10
    iget-object v0, v11, Lkq;->H0:Lch;

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 18
    move/from16 v8, p5

    .line 20
    move/from16 v9, p6

    .line 22
    move/from16 v10, p7

    .line 24
    invoke-virtual/range {v0 .. v10}, Lch;->d(Lkq;IIIIIIIII)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public f1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkq;->Z0:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public h1(Lch$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkq;->J0:Lch$b;

    .line 3
    iget-object v0, p0, Lkq;->I0:Lo00;

    .line 5
    invoke-virtual {v0, p1}, Lo00;->n(Lch$b;)V

    .line 8
    return-void
.end method

.method public i1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkq;->Z0:I

    .line 3
    const/16 v0, 0x100

    .line 5
    invoke-static {p1, v0}, Lo81;->b(II)Z

    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Let0;->r:Z

    .line 11
    return-void
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkq;->K0:Z

    .line 3
    return-void
.end method

.method public k1(Let0;[Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 5
    invoke-virtual {p0, p1}, Ljq;->K0(Let0;)V

    .line 8
    iget-object p2, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    iget-object v0, p0, Llc2;->G0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljq;

    .line 24
    invoke-virtual {v0, p1}, Ljq;->K0(Let0;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq;->H0:Lch;

    .line 3
    invoke-virtual {v0, p0}, Lch;->e(Lkq;)V

    .line 6
    return-void
.end method
