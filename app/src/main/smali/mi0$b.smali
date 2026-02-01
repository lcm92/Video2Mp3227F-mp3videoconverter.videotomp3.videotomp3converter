.class final Lmi0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lk22;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lba1;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lmi0$b$a;

.field private n:Lmi0$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lk22;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi0$b;->a:Lk22;

    .line 6
    iput-boolean p2, p0, Lmi0$b;->b:Z

    .line 8
    iput-boolean p3, p0, Lmi0$b;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lmi0$b;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Lmi0$b;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Lmi0$b$a;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lmi0$b$a;-><init>(Lmi0$a;)V

    .line 30
    iput-object p1, p0, Lmi0$b;->m:Lmi0$b$a;

    .line 32
    new-instance p1, Lmi0$b$a;

    .line 34
    invoke-direct {p1, p2}, Lmi0$b$a;-><init>(Lmi0$a;)V

    .line 37
    iput-object p1, p0, Lmi0$b;->n:Lmi0$b$a;

    .line 39
    const/16 p1, 0x80

    .line 41
    new-array p1, p1, [B

    .line 43
    iput-object p1, p0, Lmi0$b;->g:[B

    .line 45
    new-instance p2, Lba1;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lba1;-><init>([BII)V

    .line 51
    iput-object p2, p0, Lmi0$b;->f:Lba1;

    .line 53
    invoke-virtual {p0}, Lmi0$b;->g()V

    .line 56
    return-void
.end method

.method private d(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lmi0$b;->r:Z

    .line 3
    iget-wide v0, p0, Lmi0$b;->j:J

    .line 5
    iget-wide v4, p0, Lmi0$b;->p:J

    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    iget-object v0, p0, Lmi0$b;->a:Lk22;

    .line 11
    iget-wide v1, p0, Lmi0$b;->q:J

    .line 13
    const/4 v6, 0x0

    .line 14
    move v5, p1

    .line 15
    invoke-interface/range {v0 .. v6}, Lk22;->b(JIIILk22$a;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lmi0$b;->k:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 12
    iget-object v3, v0, Lmi0$b;->g:[B

    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lmi0$b;->h:I

    .line 17
    add-int v6, v5, v2

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/2addr v5, v7

    .line 24
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lmi0$b;->g:[B

    .line 30
    :cond_1
    iget-object v3, v0, Lmi0$b;->g:[B

    .line 32
    iget v4, v0, Lmi0$b;->h:I

    .line 34
    move-object/from16 v5, p1

    .line 36
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v1, v0, Lmi0$b;->h:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v0, Lmi0$b;->h:I

    .line 44
    iget-object v2, v0, Lmi0$b;->f:Lba1;

    .line 46
    iget-object v3, v0, Lmi0$b;->g:[B

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Lba1;->i([BII)V

    .line 52
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 54
    const/16 v2, 0x8

    .line 56
    invoke-virtual {v1, v2}, Lba1;->b(I)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 65
    invoke-virtual {v1}, Lba1;->k()V

    .line 68
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 70
    invoke-virtual {v1, v7}, Lba1;->e(I)I

    .line 73
    move-result v10

    .line 74
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v2}, Lba1;->l(I)V

    .line 80
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 82
    invoke-virtual {v1}, Lba1;->c()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 91
    invoke-virtual {v1}, Lba1;->h()I

    .line 94
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 96
    invoke-virtual {v1}, Lba1;->c()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 105
    invoke-virtual {v1}, Lba1;->h()I

    .line 108
    move-result v11

    .line 109
    iget-boolean v1, v0, Lmi0$b;->c:Z

    .line 111
    if-nez v1, :cond_5

    .line 113
    iput-boolean v4, v0, Lmi0$b;->k:Z

    .line 115
    iget-object v1, v0, Lmi0$b;->n:Lmi0$b$a;

    .line 117
    invoke-virtual {v1, v11}, Lmi0$b$a;->f(I)V

    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 123
    invoke-virtual {v1}, Lba1;->c()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 132
    invoke-virtual {v1}, Lba1;->h()I

    .line 135
    move-result v13

    .line 136
    iget-object v1, v0, Lmi0$b;->e:Landroid/util/SparseArray;

    .line 138
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 141
    move-result v1

    .line 142
    if-gez v1, :cond_7

    .line 144
    iput-boolean v4, v0, Lmi0$b;->k:Z

    .line 146
    return-void

    .line 147
    :cond_7
    iget-object v1, v0, Lmi0$b;->e:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lw41$a;

    .line 155
    iget-object v3, v0, Lmi0$b;->d:Landroid/util/SparseArray;

    .line 157
    iget v5, v1, Lw41$a;->b:I

    .line 159
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    move-object v9, v3

    .line 164
    check-cast v9, Lw41$b;

    .line 166
    iget-boolean v3, v9, Lw41$b;->h:Z

    .line 168
    if-eqz v3, :cond_9

    .line 170
    iget-object v3, v0, Lmi0$b;->f:Lba1;

    .line 172
    invoke-virtual {v3, v7}, Lba1;->b(I)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 178
    return-void

    .line 179
    :cond_8
    iget-object v3, v0, Lmi0$b;->f:Lba1;

    .line 181
    invoke-virtual {v3, v7}, Lba1;->l(I)V

    .line 184
    :cond_9
    iget-object v3, v0, Lmi0$b;->f:Lba1;

    .line 186
    iget v5, v9, Lw41$b;->j:I

    .line 188
    invoke-virtual {v3, v5}, Lba1;->b(I)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 194
    return-void

    .line 195
    :cond_a
    iget-object v3, v0, Lmi0$b;->f:Lba1;

    .line 197
    iget v5, v9, Lw41$b;->j:I

    .line 199
    invoke-virtual {v3, v5}, Lba1;->e(I)I

    .line 202
    move-result v12

    .line 203
    iget-boolean v3, v9, Lw41$b;->i:Z

    .line 205
    const/4 v5, 0x1

    .line 206
    if-nez v3, :cond_e

    .line 208
    iget-object v3, v0, Lmi0$b;->f:Lba1;

    .line 210
    invoke-virtual {v3, v5}, Lba1;->b(I)Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 216
    return-void

    .line 217
    :cond_b
    iget-object v3, v0, Lmi0$b;->f:Lba1;

    .line 219
    invoke-virtual {v3}, Lba1;->d()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 225
    iget-object v6, v0, Lmi0$b;->f:Lba1;

    .line 227
    invoke-virtual {v6, v5}, Lba1;->b(I)Z

    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_c

    .line 233
    return-void

    .line 234
    :cond_c
    iget-object v6, v0, Lmi0$b;->f:Lba1;

    .line 236
    invoke-virtual {v6}, Lba1;->d()Z

    .line 239
    move-result v6

    .line 240
    move v14, v3

    .line 241
    move v15, v5

    .line 242
    move/from16 v16, v6

    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move v14, v3

    .line 246
    move v15, v4

    .line 247
    :goto_0
    move/from16 v16, v15

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    move v14, v4

    .line 251
    move v15, v14

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v3, v0, Lmi0$b;->i:I

    .line 255
    if-ne v3, v2, :cond_f

    .line 257
    move/from16 v17, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    move/from16 v17, v4

    .line 262
    :goto_2
    if-eqz v17, :cond_11

    .line 264
    iget-object v2, v0, Lmi0$b;->f:Lba1;

    .line 266
    invoke-virtual {v2}, Lba1;->c()Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 272
    return-void

    .line 273
    :cond_10
    iget-object v2, v0, Lmi0$b;->f:Lba1;

    .line 275
    invoke-virtual {v2}, Lba1;->h()I

    .line 278
    move-result v2

    .line 279
    move/from16 v18, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_11
    move/from16 v18, v4

    .line 284
    :goto_3
    iget v2, v9, Lw41$b;->k:I

    .line 286
    if-nez v2, :cond_15

    .line 288
    iget-object v2, v0, Lmi0$b;->f:Lba1;

    .line 290
    iget v3, v9, Lw41$b;->l:I

    .line 292
    invoke-virtual {v2, v3}, Lba1;->b(I)Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 298
    return-void

    .line 299
    :cond_12
    iget-object v2, v0, Lmi0$b;->f:Lba1;

    .line 301
    iget v3, v9, Lw41$b;->l:I

    .line 303
    invoke-virtual {v2, v3}, Lba1;->e(I)I

    .line 306
    move-result v2

    .line 307
    iget-boolean v1, v1, Lw41$a;->c:Z

    .line 309
    if-eqz v1, :cond_14

    .line 311
    if-nez v14, :cond_14

    .line 313
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 315
    invoke-virtual {v1}, Lba1;->c()Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_13

    .line 321
    return-void

    .line 322
    :cond_13
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 324
    invoke-virtual {v1}, Lba1;->g()I

    .line 327
    move-result v1

    .line 328
    move/from16 v20, v1

    .line 330
    move/from16 v19, v2

    .line 332
    move/from16 v21, v4

    .line 334
    :goto_4
    move/from16 v22, v21

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    move/from16 v19, v2

    .line 339
    move/from16 v20, v4

    .line 341
    :goto_5
    move/from16 v21, v20

    .line 343
    goto :goto_4

    .line 344
    :cond_15
    if-ne v2, v5, :cond_19

    .line 346
    iget-boolean v2, v9, Lw41$b;->m:Z

    .line 348
    if-nez v2, :cond_19

    .line 350
    iget-object v2, v0, Lmi0$b;->f:Lba1;

    .line 352
    invoke-virtual {v2}, Lba1;->c()Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16

    .line 358
    return-void

    .line 359
    :cond_16
    iget-object v2, v0, Lmi0$b;->f:Lba1;

    .line 361
    invoke-virtual {v2}, Lba1;->g()I

    .line 364
    move-result v2

    .line 365
    iget-boolean v1, v1, Lw41$a;->c:Z

    .line 367
    if-eqz v1, :cond_18

    .line 369
    if-nez v14, :cond_18

    .line 371
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 373
    invoke-virtual {v1}, Lba1;->c()Z

    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 379
    return-void

    .line 380
    :cond_17
    iget-object v1, v0, Lmi0$b;->f:Lba1;

    .line 382
    invoke-virtual {v1}, Lba1;->g()I

    .line 385
    move-result v1

    .line 386
    move/from16 v22, v1

    .line 388
    move/from16 v21, v2

    .line 390
    move/from16 v19, v4

    .line 392
    move/from16 v20, v19

    .line 394
    goto :goto_6

    .line 395
    :cond_18
    move/from16 v21, v2

    .line 397
    move/from16 v19, v4

    .line 399
    move/from16 v20, v19

    .line 401
    move/from16 v22, v20

    .line 403
    goto :goto_6

    .line 404
    :cond_19
    move/from16 v19, v4

    .line 406
    move/from16 v20, v19

    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iget-object v8, v0, Lmi0$b;->n:Lmi0$b$a;

    .line 411
    invoke-virtual/range {v8 .. v22}, Lmi0$b$a;->e(Lw41$b;IIIIZZZZIIIII)V

    .line 414
    iput-boolean v4, v0, Lmi0$b;->k:Z

    .line 416
    return-void
.end method

.method public b(JIZZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lmi0$b;->i:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lmi0$b;->c:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lmi0$b;->n:Lmi0$b$a;

    .line 15
    iget-object v1, p0, Lmi0$b;->m:Lmi0$b$a;

    .line 17
    invoke-static {v0, v1}, Lmi0$b$a;->a(Lmi0$b$a;Lmi0$b$a;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    iget-boolean p4, p0, Lmi0$b;->o:Z

    .line 27
    if-eqz p4, :cond_1

    .line 29
    iget-wide v0, p0, Lmi0$b;->j:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    invoke-direct {p0, p3}, Lmi0$b;->d(I)V

    .line 37
    :cond_1
    iget-wide p1, p0, Lmi0$b;->j:J

    .line 39
    iput-wide p1, p0, Lmi0$b;->p:J

    .line 41
    iget-wide p1, p0, Lmi0$b;->l:J

    .line 43
    iput-wide p1, p0, Lmi0$b;->q:J

    .line 45
    iput-boolean v2, p0, Lmi0$b;->r:Z

    .line 47
    iput-boolean v3, p0, Lmi0$b;->o:Z

    .line 49
    :cond_2
    iget-boolean p1, p0, Lmi0$b;->b:Z

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lmi0$b;->n:Lmi0$b$a;

    .line 55
    invoke-virtual {p1}, Lmi0$b$a;->d()Z

    .line 58
    move-result p5

    .line 59
    :cond_3
    iget-boolean p1, p0, Lmi0$b;->r:Z

    .line 61
    iget p2, p0, Lmi0$b;->i:I

    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_4

    .line 66
    if-eqz p5, :cond_5

    .line 68
    if-ne p2, v3, :cond_5

    .line 70
    :cond_4
    move v2, v3

    .line 71
    :cond_5
    or-int/2addr p1, v2

    .line 72
    iput-boolean p1, p0, Lmi0$b;->r:Z

    .line 74
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi0$b;->c:Z

    .line 3
    return v0
.end method

.method public e(Lw41$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi0$b;->e:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lw41$a;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public f(Lw41$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi0$b;->d:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lw41$b;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmi0$b;->k:Z

    .line 4
    iput-boolean v0, p0, Lmi0$b;->o:Z

    .line 6
    iget-object v0, p0, Lmi0$b;->n:Lmi0$b$a;

    .line 8
    invoke-virtual {v0}, Lmi0$b$a;->b()V

    .line 11
    return-void
.end method

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lmi0$b;->i:I

    .line 3
    iput-wide p4, p0, Lmi0$b;->l:J

    .line 5
    iput-wide p1, p0, Lmi0$b;->j:J

    .line 7
    iget-boolean p1, p0, Lmi0$b;->b:Z

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eq p3, p2, :cond_1

    .line 14
    :cond_0
    iget-boolean p1, p0, Lmi0$b;->c:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 21
    if-eq p3, p2, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 26
    :cond_1
    iget-object p1, p0, Lmi0$b;->m:Lmi0$b$a;

    .line 28
    iget-object p3, p0, Lmi0$b;->n:Lmi0$b$a;

    .line 30
    iput-object p3, p0, Lmi0$b;->m:Lmi0$b$a;

    .line 32
    iput-object p1, p0, Lmi0$b;->n:Lmi0$b$a;

    .line 34
    invoke-virtual {p1}, Lmi0$b$a;->b()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lmi0$b;->h:I

    .line 40
    iput-boolean p2, p0, Lmi0$b;->k:Z

    .line 42
    :cond_2
    return-void
.end method
