.class public Lch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch$a;,
        Lch$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lch$a;

.field private c:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lch;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lch$a;

    .line 13
    invoke-direct {v0}, Lch$a;-><init>()V

    .line 16
    iput-object v0, p0, Lch;->b:Lch$a;

    .line 18
    iput-object p1, p0, Lch;->c:Lkq;

    .line 20
    return-void
.end method

.method private a(Lch$b;Ljq;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lch;->b:Lch$a;

    .line 3
    invoke-virtual {p2}, Ljq;->z()Ljq$b;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lch$a;->a:Ljq$b;

    .line 9
    iget-object v0, p0, Lch;->b:Lch$a;

    .line 11
    invoke-virtual {p2}, Ljq;->N()Ljq$b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lch$a;->b:Ljq$b;

    .line 17
    iget-object v0, p0, Lch;->b:Lch$a;

    .line 19
    invoke-virtual {p2}, Ljq;->Q()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lch$a;->c:I

    .line 25
    iget-object v0, p0, Lch;->b:Lch$a;

    .line 27
    invoke-virtual {p2}, Ljq;->w()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lch$a;->d:I

    .line 33
    iget-object v0, p0, Lch;->b:Lch$a;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lch$a;->i:Z

    .line 38
    iput-boolean p3, v0, Lch$a;->j:Z

    .line 40
    iget-object p3, v0, Lch$a;->a:Ljq$b;

    .line 42
    sget-object v2, Ljq$b;->c:Ljq$b;

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lch$a;->b:Ljq$b;

    .line 52
    if-ne v4, v2, :cond_1

    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 60
    iget p3, p2, Ljq;->S:F

    .line 62
    cmpl-float p3, p3, v4

    .line 64
    if-lez p3, :cond_2

    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 71
    iget v2, p2, Ljq;->S:F

    .line 73
    cmpl-float v2, v2, v4

    .line 75
    if-lez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 83
    iget-object p3, p2, Ljq;->n:[I

    .line 85
    aget p3, p3, v1

    .line 87
    if-ne p3, v4, :cond_4

    .line 89
    sget-object p3, Ljq$b;->a:Ljq$b;

    .line 91
    iput-object p3, v0, Lch$a;->a:Ljq$b;

    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    iget-object p3, p2, Ljq;->n:[I

    .line 97
    aget p3, p3, v3

    .line 99
    if-ne p3, v4, :cond_5

    .line 101
    sget-object p3, Ljq$b;->a:Ljq$b;

    .line 103
    iput-object p3, v0, Lch$a;->b:Ljq$b;

    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lch$b;->b(Ljq;Lch$a;)V

    .line 108
    iget-object p1, p0, Lch;->b:Lch$a;

    .line 110
    iget p1, p1, Lch$a;->e:I

    .line 112
    invoke-virtual {p2, p1}, Ljq;->F0(I)V

    .line 115
    iget-object p1, p0, Lch;->b:Lch$a;

    .line 117
    iget p1, p1, Lch$a;->f:I

    .line 119
    invoke-virtual {p2, p1}, Ljq;->i0(I)V

    .line 122
    iget-object p1, p0, Lch;->b:Lch$a;

    .line 124
    iget-boolean p1, p1, Lch$a;->h:Z

    .line 126
    invoke-virtual {p2, p1}, Ljq;->h0(Z)V

    .line 129
    iget-object p1, p0, Lch;->b:Lch$a;

    .line 131
    iget p1, p1, Lch$a;->g:I

    .line 133
    invoke-virtual {p2, p1}, Ljq;->c0(I)V

    .line 136
    iget-object p1, p0, Lch;->b:Lch$a;

    .line 138
    iput-boolean v1, p1, Lch$a;->j:Z

    .line 140
    iget-boolean p1, p1, Lch$a;->i:Z

    .line 142
    return p1
.end method

.method private b(Lkq;)V
    .locals 9

    .line 1
    iget-object v0, p1, Llc2;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lkq;->W0()Lch$b;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    iget-object v4, p1, Llc2;->G0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljq;

    .line 23
    instance-of v5, v4, Lii0;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v4, Ljq;->e:Lbk0;

    .line 30
    iget-object v5, v5, Lmc2;->e:Ly00;

    .line 32
    iget-boolean v5, v5, Lp00;->j:Z

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v5, v4, Ljq;->f:Lv72;

    .line 38
    iget-object v5, v5, Lmc2;->e:Ly00;

    .line 40
    iget-boolean v5, v5, Lp00;->j:Z

    .line 42
    if-eqz v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Ljq;->t(I)Ljq$b;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v6}, Ljq;->t(I)Ljq$b;

    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Ljq$b;->c:Ljq$b;

    .line 56
    if-ne v5, v8, :cond_2

    .line 58
    iget v5, v4, Ljq;->l:I

    .line 60
    if-eq v5, v6, :cond_2

    .line 62
    if-ne v7, v8, :cond_2

    .line 64
    iget v5, v4, Ljq;->m:I

    .line 66
    if-eq v5, v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v1, v4, v2}, Lch;->a(Lch$b;Ljq;Z)Z

    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1}, Lch$b;->a()V

    .line 78
    return-void
.end method

.method private c(Lkq;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljq;->F()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Ljq;->E()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljq;->v0(I)V

    .line 13
    invoke-virtual {p1, v1}, Ljq;->u0(I)V

    .line 16
    invoke-virtual {p1, p3}, Ljq;->F0(I)V

    .line 19
    invoke-virtual {p1, p4}, Ljq;->i0(I)V

    .line 22
    invoke-virtual {p1, p2}, Ljq;->v0(I)V

    .line 25
    invoke-virtual {p1, v0}, Ljq;->u0(I)V

    .line 28
    iget-object p1, p0, Lch;->c:Lkq;

    .line 30
    invoke-virtual {p1}, Lkq;->M0()V

    .line 33
    return-void
.end method


# virtual methods
.method public d(Lkq;IIIIIIIII)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkq;->W0()Lch$b;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljq;->Q()I

    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljq;->w()I

    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 31
    invoke-static {v2, v9}, Lo81;->b(II)Z

    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v9, :cond_1

    .line 38
    const/16 v12, 0x40

    .line 40
    invoke-static {v2, v12}, Lo81;->b(II)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v11

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 55
    iget-object v13, v1, Llc2;->G0:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljq;

    .line 63
    invoke-virtual {v13}, Ljq;->z()Ljq$b;

    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Ljq$b;->c:Ljq$b;

    .line 69
    if-ne v14, v15, :cond_2

    .line 71
    move v14, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :goto_3
    invoke-virtual {v13}, Ljq;->N()Ljq$b;

    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 80
    move v10, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v10, 0x0

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 85
    if-eqz v10, :cond_4

    .line 87
    invoke-virtual {v13}, Ljq;->u()F

    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 94
    if-lez v10, :cond_4

    .line 96
    move v10, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_5
    invoke-virtual {v13}, Ljq;->W()Z

    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 105
    if-eqz v10, :cond_6

    .line 107
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Ljq;->Y()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 115
    if-eqz v10, :cond_7

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v10, v13, Lya2;

    .line 120
    if-eqz v10, :cond_8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Ljq;->W()Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 129
    invoke-virtual {v13}, Ljq;->Y()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/2addr v12, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 140
    sget-boolean v10, Let0;->r:Z

    .line 142
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    if-ne v3, v10, :cond_c

    .line 146
    if-eq v4, v10, :cond_d

    .line 148
    :cond_c
    if-eqz v9, :cond_e

    .line 150
    :cond_d
    move v12, v11

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v12, 0x0

    .line 153
    :goto_8
    and-int/2addr v2, v12

    .line 154
    const/4 v12, 0x2

    .line 155
    if-eqz v2, :cond_16

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljq;->D()I

    .line 160
    move-result v2

    .line 161
    move/from16 v13, p6

    .line 163
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v2

    .line 167
    invoke-virtual/range {p1 .. p1}, Ljq;->C()I

    .line 170
    move-result v13

    .line 171
    move/from16 v14, p8

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v13

    .line 177
    if-ne v3, v10, :cond_f

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljq;->Q()I

    .line 182
    move-result v14

    .line 183
    if-eq v14, v2, :cond_f

    .line 185
    invoke-virtual {v1, v2}, Ljq;->F0(I)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lkq;->Z0()V

    .line 191
    :cond_f
    if-ne v4, v10, :cond_10

    .line 193
    invoke-virtual/range {p1 .. p1}, Ljq;->w()I

    .line 196
    move-result v2

    .line 197
    if-eq v2, v13, :cond_10

    .line 199
    invoke-virtual {v1, v13}, Ljq;->i0(I)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lkq;->Z0()V

    .line 205
    :cond_10
    if-ne v3, v10, :cond_11

    .line 207
    if-ne v4, v10, :cond_11

    .line 209
    invoke-virtual {v1, v9}, Lkq;->T0(Z)Z

    .line 212
    move-result v2

    .line 213
    move v14, v12

    .line 214
    const/4 v13, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-virtual {v1, v9}, Lkq;->U0(Z)Z

    .line 219
    move-result v2

    .line 220
    const/4 v13, 0x0

    .line 221
    if-ne v3, v10, :cond_12

    .line 223
    invoke-virtual {v1, v9, v13}, Lkq;->V0(ZI)Z

    .line 226
    move-result v14

    .line 227
    and-int/2addr v2, v14

    .line 228
    move v14, v11

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move v14, v13

    .line 231
    :goto_9
    if-ne v4, v10, :cond_13

    .line 233
    invoke-virtual {v1, v9, v11}, Lkq;->V0(ZI)Z

    .line 236
    move-result v9

    .line 237
    and-int/2addr v2, v9

    .line 238
    add-int/2addr v14, v11

    .line 239
    :cond_13
    :goto_a
    if-eqz v2, :cond_17

    .line 241
    if-ne v3, v10, :cond_14

    .line 243
    move v3, v11

    .line 244
    goto :goto_b

    .line 245
    :cond_14
    move v3, v13

    .line 246
    :goto_b
    if-ne v4, v10, :cond_15

    .line 248
    move v4, v11

    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move v4, v13

    .line 251
    :goto_c
    invoke-virtual {v1, v3, v4}, Lkq;->J0(ZZ)V

    .line 254
    goto :goto_d

    .line 255
    :cond_16
    const/4 v13, 0x0

    .line 256
    move v2, v13

    .line 257
    move v14, v2

    .line 258
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 260
    if-eq v14, v12, :cond_35

    .line 262
    :cond_18
    if-lez v6, :cond_19

    .line 264
    invoke-direct/range {p0 .. p1}, Lch;->b(Lkq;)V

    .line 267
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lkq;->X0()I

    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Lch;->a:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v3

    .line 277
    if-lez v6, :cond_1a

    .line 279
    const-string v4, "First pass"

    .line 281
    invoke-direct {v0, v1, v4, v7, v8}, Lch;->c(Lkq;Ljava/lang/String;II)V

    .line 284
    :cond_1a
    if-lez v3, :cond_34

    .line 286
    invoke-virtual/range {p1 .. p1}, Ljq;->z()Ljq$b;

    .line 289
    move-result-object v4

    .line 290
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 292
    if-ne v4, v6, :cond_1b

    .line 294
    move v4, v11

    .line 295
    goto :goto_e

    .line 296
    :cond_1b
    move v4, v13

    .line 297
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljq;->N()Ljq$b;

    .line 300
    move-result-object v9

    .line 301
    if-ne v9, v6, :cond_1c

    .line 303
    move v6, v11

    .line 304
    goto :goto_f

    .line 305
    :cond_1c
    move v6, v13

    .line 306
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljq;->Q()I

    .line 309
    move-result v9

    .line 310
    iget-object v10, v0, Lch;->c:Lkq;

    .line 312
    invoke-virtual {v10}, Ljq;->F()I

    .line 315
    move-result v10

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v9

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljq;->w()I

    .line 323
    move-result v10

    .line 324
    iget-object v14, v0, Lch;->c:Lkq;

    .line 326
    invoke-virtual {v14}, Ljq;->E()I

    .line 329
    move-result v14

    .line 330
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v10

    .line 334
    move v14, v13

    .line 335
    move v15, v14

    .line 336
    :goto_10
    if-ge v14, v3, :cond_22

    .line 338
    iget-object v13, v0, Lch;->a:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Ljq;

    .line 346
    instance-of v12, v13, Lya2;

    .line 348
    if-nez v12, :cond_1d

    .line 350
    move/from16 p4, v2

    .line 352
    move v2, v11

    .line 353
    goto :goto_12

    .line 354
    :cond_1d
    invoke-virtual {v13}, Ljq;->Q()I

    .line 357
    move-result v12

    .line 358
    move/from16 p4, v2

    .line 360
    invoke-virtual {v13}, Ljq;->w()I

    .line 363
    move-result v2

    .line 364
    invoke-direct {v0, v5, v13, v11}, Lch;->a(Lch$b;Ljq;Z)Z

    .line 367
    move-result v16

    .line 368
    or-int v15, v15, v16

    .line 370
    invoke-virtual {v13}, Ljq;->Q()I

    .line 373
    move-result v11

    .line 374
    move/from16 p5, v15

    .line 376
    invoke-virtual {v13}, Ljq;->w()I

    .line 379
    move-result v15

    .line 380
    if-eq v11, v12, :cond_1f

    .line 382
    invoke-virtual {v13, v11}, Ljq;->F0(I)V

    .line 385
    if-eqz v4, :cond_1e

    .line 387
    invoke-virtual {v13}, Ljq;->J()I

    .line 390
    move-result v11

    .line 391
    if-le v11, v9, :cond_1e

    .line 393
    invoke-virtual {v13}, Ljq;->J()I

    .line 396
    move-result v11

    .line 397
    sget-object v12, Lfq$b;->d:Lfq$b;

    .line 399
    invoke-virtual {v13, v12}, Ljq;->n(Lfq$b;)Lfq;

    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Lfq;->c()I

    .line 406
    move-result v12

    .line 407
    add-int/2addr v11, v12

    .line 408
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 411
    move-result v9

    .line 412
    :cond_1e
    const/4 v11, 0x1

    .line 413
    goto :goto_11

    .line 414
    :cond_1f
    move/from16 v11, p5

    .line 416
    :goto_11
    if-eq v15, v2, :cond_21

    .line 418
    invoke-virtual {v13, v15}, Ljq;->i0(I)V

    .line 421
    if-eqz v6, :cond_20

    .line 423
    invoke-virtual {v13}, Ljq;->q()I

    .line 426
    move-result v2

    .line 427
    if-le v2, v10, :cond_20

    .line 429
    invoke-virtual {v13}, Ljq;->q()I

    .line 432
    move-result v2

    .line 433
    sget-object v11, Lfq$b;->e:Lfq$b;

    .line 435
    invoke-virtual {v13, v11}, Ljq;->n(Lfq$b;)Lfq;

    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11}, Lfq;->c()I

    .line 442
    move-result v11

    .line 443
    add-int/2addr v2, v11

    .line 444
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 447
    move-result v10

    .line 448
    :cond_20
    const/4 v11, 0x1

    .line 449
    :cond_21
    check-cast v13, Lya2;

    .line 451
    invoke-virtual {v13}, Lya2;->W0()Z

    .line 454
    move-result v2

    .line 455
    or-int v15, v11, v2

    .line 457
    const/4 v2, 0x1

    .line 458
    :goto_12
    add-int/2addr v14, v2

    .line 459
    move v11, v2

    .line 460
    const/4 v12, 0x2

    .line 461
    const/4 v13, 0x0

    .line 462
    move/from16 v2, p4

    .line 464
    goto/16 :goto_10

    .line 466
    :cond_22
    move/from16 p4, v2

    .line 468
    move v2, v12

    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_13
    if-ge v11, v2, :cond_30

    .line 472
    const/4 v12, 0x0

    .line 473
    :goto_14
    if-ge v12, v3, :cond_2e

    .line 475
    iget-object v13, v0, Lch;->a:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Ljq;

    .line 483
    instance-of v14, v13, Lmj0;

    .line 485
    if-eqz v14, :cond_23

    .line 487
    instance-of v14, v13, Lya2;

    .line 489
    if-eqz v14, :cond_27

    .line 491
    :cond_23
    instance-of v14, v13, Lii0;

    .line 493
    if-eqz v14, :cond_24

    .line 495
    goto :goto_15

    .line 496
    :cond_24
    invoke-virtual {v13}, Ljq;->P()I

    .line 499
    move-result v14

    .line 500
    const/16 v2, 0x8

    .line 502
    if-ne v14, v2, :cond_25

    .line 504
    goto :goto_15

    .line 505
    :cond_25
    iget-object v2, v13, Ljq;->e:Lbk0;

    .line 507
    iget-object v2, v2, Lmc2;->e:Ly00;

    .line 509
    iget-boolean v2, v2, Lp00;->j:Z

    .line 511
    if-eqz v2, :cond_26

    .line 513
    iget-object v2, v13, Ljq;->f:Lv72;

    .line 515
    iget-object v2, v2, Lmc2;->e:Ly00;

    .line 517
    iget-boolean v2, v2, Lp00;->j:Z

    .line 519
    if-eqz v2, :cond_26

    .line 521
    goto :goto_15

    .line 522
    :cond_26
    instance-of v2, v13, Lya2;

    .line 524
    if-eqz v2, :cond_28

    .line 526
    :cond_27
    :goto_15
    move/from16 p5, v3

    .line 528
    move-object/from16 p10, v5

    .line 530
    move/from16 v16, v11

    .line 532
    :goto_16
    const/4 v2, 0x1

    .line 533
    goto/16 :goto_18

    .line 535
    :cond_28
    invoke-virtual {v13}, Ljq;->Q()I

    .line 538
    move-result v2

    .line 539
    invoke-virtual {v13}, Ljq;->w()I

    .line 542
    move-result v14

    .line 543
    move/from16 p5, v3

    .line 545
    invoke-virtual {v13}, Ljq;->o()I

    .line 548
    move-result v3

    .line 549
    move/from16 v16, v11

    .line 551
    const/4 v11, 0x1

    .line 552
    invoke-direct {v0, v5, v13, v11}, Lch;->a(Lch$b;Ljq;Z)Z

    .line 555
    move-result v17

    .line 556
    or-int v11, v15, v17

    .line 558
    invoke-virtual {v13}, Ljq;->Q()I

    .line 561
    move-result v15

    .line 562
    move-object/from16 p10, v5

    .line 564
    invoke-virtual {v13}, Ljq;->w()I

    .line 567
    move-result v5

    .line 568
    if-eq v15, v2, :cond_2a

    .line 570
    invoke-virtual {v13, v15}, Ljq;->F0(I)V

    .line 573
    if-eqz v4, :cond_29

    .line 575
    invoke-virtual {v13}, Ljq;->J()I

    .line 578
    move-result v2

    .line 579
    if-le v2, v9, :cond_29

    .line 581
    invoke-virtual {v13}, Ljq;->J()I

    .line 584
    move-result v2

    .line 585
    sget-object v11, Lfq$b;->d:Lfq$b;

    .line 587
    invoke-virtual {v13, v11}, Ljq;->n(Lfq$b;)Lfq;

    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v11}, Lfq;->c()I

    .line 594
    move-result v11

    .line 595
    add-int/2addr v2, v11

    .line 596
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 599
    move-result v9

    .line 600
    :cond_29
    const/4 v2, 0x1

    .line 601
    goto :goto_17

    .line 602
    :cond_2a
    move v2, v11

    .line 603
    :goto_17
    if-eq v5, v14, :cond_2c

    .line 605
    invoke-virtual {v13, v5}, Ljq;->i0(I)V

    .line 608
    if-eqz v6, :cond_2b

    .line 610
    invoke-virtual {v13}, Ljq;->q()I

    .line 613
    move-result v2

    .line 614
    if-le v2, v10, :cond_2b

    .line 616
    invoke-virtual {v13}, Ljq;->q()I

    .line 619
    move-result v2

    .line 620
    sget-object v5, Lfq$b;->e:Lfq$b;

    .line 622
    invoke-virtual {v13, v5}, Ljq;->n(Lfq$b;)Lfq;

    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Lfq;->c()I

    .line 629
    move-result v5

    .line 630
    add-int/2addr v2, v5

    .line 631
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 634
    move-result v10

    .line 635
    :cond_2b
    const/4 v2, 0x1

    .line 636
    :cond_2c
    invoke-virtual {v13}, Ljq;->T()Z

    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_2d

    .line 642
    invoke-virtual {v13}, Ljq;->o()I

    .line 645
    move-result v5

    .line 646
    if-eq v3, v5, :cond_2d

    .line 648
    const/4 v2, 0x1

    .line 649
    const/4 v15, 0x1

    .line 650
    goto :goto_18

    .line 651
    :cond_2d
    move v15, v2

    .line 652
    goto :goto_16

    .line 653
    :goto_18
    add-int/2addr v12, v2

    .line 654
    move/from16 v3, p5

    .line 656
    move-object/from16 v5, p10

    .line 658
    move/from16 v11, v16

    .line 660
    const/4 v2, 0x2

    .line 661
    goto/16 :goto_14

    .line 663
    :cond_2e
    move/from16 p5, v3

    .line 665
    move-object/from16 p10, v5

    .line 667
    move/from16 v16, v11

    .line 669
    const/4 v2, 0x1

    .line 670
    if-eqz v15, :cond_2f

    .line 672
    const-string v3, "intermediate pass"

    .line 674
    invoke-direct {v0, v1, v3, v7, v8}, Lch;->c(Lkq;Ljava/lang/String;II)V

    .line 677
    const/4 v15, 0x0

    .line 678
    :cond_2f
    add-int/lit8 v11, v16, 0x1

    .line 680
    move/from16 v3, p5

    .line 682
    move-object/from16 v5, p10

    .line 684
    const/4 v2, 0x2

    .line 685
    goto/16 :goto_13

    .line 687
    :cond_30
    const/4 v2, 0x1

    .line 688
    if-eqz v15, :cond_33

    .line 690
    const-string v3, "2nd pass"

    .line 692
    invoke-direct {v0, v1, v3, v7, v8}, Lch;->c(Lkq;Ljava/lang/String;II)V

    .line 695
    invoke-virtual/range {p1 .. p1}, Ljq;->Q()I

    .line 698
    move-result v3

    .line 699
    if-ge v3, v9, :cond_31

    .line 701
    invoke-virtual {v1, v9}, Ljq;->F0(I)V

    .line 704
    move v3, v2

    .line 705
    goto :goto_19

    .line 706
    :cond_31
    const/4 v3, 0x0

    .line 707
    :goto_19
    invoke-virtual/range {p1 .. p1}, Ljq;->w()I

    .line 710
    move-result v4

    .line 711
    if-ge v4, v10, :cond_32

    .line 713
    invoke-virtual {v1, v10}, Ljq;->i0(I)V

    .line 716
    move v11, v2

    .line 717
    goto :goto_1a

    .line 718
    :cond_32
    move v11, v3

    .line 719
    :goto_1a
    if-eqz v11, :cond_33

    .line 721
    const-string v2, "3rd pass"

    .line 723
    invoke-direct {v0, v1, v2, v7, v8}, Lch;->c(Lkq;Ljava/lang/String;II)V

    .line 726
    :cond_33
    move/from16 v2, p4

    .line 728
    :cond_34
    invoke-virtual {v1, v2}, Lkq;->i1(I)V

    .line 731
    :cond_35
    const-wide/16 v1, 0x0

    .line 733
    return-wide v1
.end method

.method public e(Lkq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lch;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p1, Llc2;->G0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p1, Llc2;->G0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljq;

    .line 23
    invoke-virtual {v2}, Ljq;->z()Ljq$b;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljq$b;->c:Ljq$b;

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    invoke-virtual {v2}, Ljq;->z()Ljq$b;

    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Ljq$b;->d:Ljq$b;

    .line 37
    if-eq v3, v5, :cond_0

    .line 39
    invoke-virtual {v2}, Ljq;->N()Ljq$b;

    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 45
    invoke-virtual {v2}, Ljq;->N()Ljq$b;

    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 51
    :cond_0
    iget-object v3, p0, Lch;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lkq;->Z0()V

    .line 62
    return-void
.end method
