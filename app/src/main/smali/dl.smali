.class public Ldl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljq;

.field protected b:Ljq;

.field protected c:Ljq;

.field protected d:Ljq;

.field protected e:Ljq;

.field protected f:Ljq;

.field protected g:Ljq;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ljq;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldl;->k:F

    .line 7
    iput-object p1, p0, Ldl;->a:Ljq;

    .line 9
    iput p2, p0, Ldl;->p:I

    .line 11
    iput-boolean p3, p0, Ldl;->q:Z

    .line 13
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget v0, p0, Ldl;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ldl;->a:Ljq;

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Ldl;->o:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    :goto_0
    if-nez v6, :cond_15

    .line 15
    iget v7, p0, Ldl;->i:I

    .line 17
    add-int/2addr v7, v3

    .line 18
    iput v7, p0, Ldl;->i:I

    .line 20
    iget-object v7, v2, Ljq;->C0:[Ljq;

    .line 22
    iget v8, p0, Ldl;->p:I

    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v9, v7, v8

    .line 27
    iget-object v7, v2, Ljq;->B0:[Ljq;

    .line 29
    aput-object v9, v7, v8

    .line 31
    invoke-virtual {v2}, Ljq;->P()I

    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 37
    if-eq v7, v8, :cond_10

    .line 39
    iget v7, p0, Ldl;->l:I

    .line 41
    add-int/2addr v7, v3

    .line 42
    iput v7, p0, Ldl;->l:I

    .line 44
    iget v7, p0, Ldl;->p:I

    .line 46
    invoke-virtual {v2, v7}, Ljq;->t(I)Ljq$b;

    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Ljq$b;->c:Ljq$b;

    .line 52
    if-eq v7, v8, :cond_0

    .line 54
    iget v7, p0, Ldl;->m:I

    .line 56
    iget v10, p0, Ldl;->p:I

    .line 58
    invoke-virtual {v2, v10}, Ljq;->B(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v7, v10

    .line 63
    iput v7, p0, Ldl;->m:I

    .line 65
    :cond_0
    iget v7, p0, Ldl;->m:I

    .line 67
    iget-object v10, v2, Ljq;->L:[Lfq;

    .line 69
    aget-object v10, v10, v0

    .line 71
    invoke-virtual {v10}, Lfq;->c()I

    .line 74
    move-result v10

    .line 75
    add-int/2addr v7, v10

    .line 76
    iput v7, p0, Ldl;->m:I

    .line 78
    iget-object v10, v2, Ljq;->L:[Lfq;

    .line 80
    add-int/lit8 v11, v0, 0x1

    .line 82
    aget-object v10, v10, v11

    .line 84
    invoke-virtual {v10}, Lfq;->c()I

    .line 87
    move-result v10

    .line 88
    add-int/2addr v7, v10

    .line 89
    iput v7, p0, Ldl;->m:I

    .line 91
    iget v7, p0, Ldl;->n:I

    .line 93
    iget-object v10, v2, Ljq;->L:[Lfq;

    .line 95
    aget-object v10, v10, v0

    .line 97
    invoke-virtual {v10}, Lfq;->c()I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v7, v10

    .line 102
    iput v7, p0, Ldl;->n:I

    .line 104
    iget-object v10, v2, Ljq;->L:[Lfq;

    .line 106
    aget-object v10, v10, v11

    .line 108
    invoke-virtual {v10}, Lfq;->c()I

    .line 111
    move-result v10

    .line 112
    add-int/2addr v7, v10

    .line 113
    iput v7, p0, Ldl;->n:I

    .line 115
    iget-object v7, p0, Ldl;->b:Ljq;

    .line 117
    if-nez v7, :cond_1

    .line 119
    iput-object v2, p0, Ldl;->b:Ljq;

    .line 121
    :cond_1
    iput-object v2, p0, Ldl;->d:Ljq;

    .line 123
    iget-object v7, v2, Ljq;->O:[Ljq$b;

    .line 125
    iget v10, p0, Ldl;->p:I

    .line 127
    aget-object v7, v7, v10

    .line 129
    if-ne v7, v8, :cond_10

    .line 131
    iget-object v7, v2, Ljq;->n:[I

    .line 133
    aget v7, v7, v10

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v7, :cond_2

    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v7, v11, :cond_2

    .line 141
    if-ne v7, v1, :cond_9

    .line 143
    :cond_2
    iget v7, p0, Ldl;->j:I

    .line 145
    add-int/2addr v7, v3

    .line 146
    iput v7, p0, Ldl;->j:I

    .line 148
    iget-object v7, v2, Ljq;->A0:[F

    .line 150
    aget v7, v7, v10

    .line 152
    cmpl-float v11, v7, v8

    .line 154
    if-lez v11, :cond_3

    .line 156
    iget v11, p0, Ldl;->k:F

    .line 158
    add-float/2addr v11, v7

    .line 159
    iput v11, p0, Ldl;->k:F

    .line 161
    :cond_3
    invoke-static {v2, v10}, Ldl;->c(Ljq;I)Z

    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 167
    cmpg-float v7, v7, v8

    .line 169
    if-gez v7, :cond_4

    .line 171
    iput-boolean v3, p0, Ldl;->r:Z

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iput-boolean v3, p0, Ldl;->s:Z

    .line 176
    :goto_1
    iget-object v7, p0, Ldl;->h:Ljava/util/ArrayList;

    .line 178
    if-nez v7, :cond_5

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iput-object v7, p0, Ldl;->h:Ljava/util/ArrayList;

    .line 187
    :cond_5
    iget-object v7, p0, Ldl;->h:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_6
    iget-object v7, p0, Ldl;->f:Ljq;

    .line 194
    if-nez v7, :cond_7

    .line 196
    iput-object v2, p0, Ldl;->f:Ljq;

    .line 198
    :cond_7
    iget-object v7, p0, Ldl;->g:Ljq;

    .line 200
    if-eqz v7, :cond_8

    .line 202
    iget-object v7, v7, Ljq;->B0:[Ljq;

    .line 204
    iget v10, p0, Ldl;->p:I

    .line 206
    aput-object v2, v7, v10

    .line 208
    :cond_8
    iput-object v2, p0, Ldl;->g:Ljq;

    .line 210
    :cond_9
    iget v7, p0, Ldl;->p:I

    .line 212
    if-nez v7, :cond_c

    .line 214
    iget v7, v2, Ljq;->l:I

    .line 216
    if-eqz v7, :cond_a

    .line 218
    iput-boolean v4, p0, Ldl;->o:Z

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    iget v7, v2, Ljq;->o:I

    .line 223
    if-nez v7, :cond_b

    .line 225
    iget v7, v2, Ljq;->p:I

    .line 227
    if-eqz v7, :cond_f

    .line 229
    :cond_b
    iput-boolean v4, p0, Ldl;->o:Z

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    iget v7, v2, Ljq;->m:I

    .line 234
    if-eqz v7, :cond_d

    .line 236
    iput-boolean v4, p0, Ldl;->o:Z

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    iget v7, v2, Ljq;->r:I

    .line 241
    if-nez v7, :cond_e

    .line 243
    iget v7, v2, Ljq;->s:I

    .line 245
    if-eqz v7, :cond_f

    .line 247
    :cond_e
    iput-boolean v4, p0, Ldl;->o:Z

    .line 249
    :cond_f
    :goto_2
    iget v7, v2, Ljq;->S:F

    .line 251
    cmpl-float v7, v7, v8

    .line 253
    if-eqz v7, :cond_10

    .line 255
    iput-boolean v4, p0, Ldl;->o:Z

    .line 257
    iput-boolean v3, p0, Ldl;->u:Z

    .line 259
    :cond_10
    if-eq v5, v2, :cond_11

    .line 261
    iget-object v5, v5, Ljq;->C0:[Ljq;

    .line 263
    iget v7, p0, Ldl;->p:I

    .line 265
    aput-object v2, v5, v7

    .line 267
    :cond_11
    iget-object v5, v2, Ljq;->L:[Lfq;

    .line 269
    add-int/lit8 v7, v0, 0x1

    .line 271
    aget-object v5, v5, v7

    .line 273
    iget-object v5, v5, Lfq;->d:Lfq;

    .line 275
    if-eqz v5, :cond_13

    .line 277
    iget-object v5, v5, Lfq;->b:Ljq;

    .line 279
    iget-object v7, v5, Ljq;->L:[Lfq;

    .line 281
    aget-object v7, v7, v0

    .line 283
    iget-object v7, v7, Lfq;->d:Lfq;

    .line 285
    if-eqz v7, :cond_13

    .line 287
    iget-object v7, v7, Lfq;->b:Ljq;

    .line 289
    if-eq v7, v2, :cond_12

    .line 291
    goto :goto_3

    .line 292
    :cond_12
    move-object v9, v5

    .line 293
    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    .line 295
    goto :goto_4

    .line 296
    :cond_14
    move-object v9, v2

    .line 297
    move v6, v3

    .line 298
    :goto_4
    move-object v5, v2

    .line 299
    move-object v2, v9

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_15
    iget-object v1, p0, Ldl;->b:Ljq;

    .line 304
    if-eqz v1, :cond_16

    .line 306
    iget v5, p0, Ldl;->m:I

    .line 308
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 310
    aget-object v1, v1, v0

    .line 312
    invoke-virtual {v1}, Lfq;->c()I

    .line 315
    move-result v1

    .line 316
    sub-int/2addr v5, v1

    .line 317
    iput v5, p0, Ldl;->m:I

    .line 319
    :cond_16
    iget-object v1, p0, Ldl;->d:Ljq;

    .line 321
    if-eqz v1, :cond_17

    .line 323
    iget v5, p0, Ldl;->m:I

    .line 325
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 327
    add-int/2addr v0, v3

    .line 328
    aget-object v0, v1, v0

    .line 330
    invoke-virtual {v0}, Lfq;->c()I

    .line 333
    move-result v0

    .line 334
    sub-int/2addr v5, v0

    .line 335
    iput v5, p0, Ldl;->m:I

    .line 337
    :cond_17
    iput-object v2, p0, Ldl;->c:Ljq;

    .line 339
    iget v0, p0, Ldl;->p:I

    .line 341
    if-nez v0, :cond_18

    .line 343
    iget-boolean v0, p0, Ldl;->q:Z

    .line 345
    if-eqz v0, :cond_18

    .line 347
    iput-object v2, p0, Ldl;->e:Ljq;

    .line 349
    goto :goto_5

    .line 350
    :cond_18
    iget-object v0, p0, Ldl;->a:Ljq;

    .line 352
    iput-object v0, p0, Ldl;->e:Ljq;

    .line 354
    :goto_5
    iget-boolean v0, p0, Ldl;->s:Z

    .line 356
    if-eqz v0, :cond_19

    .line 358
    iget-boolean v0, p0, Ldl;->r:Z

    .line 360
    if-eqz v0, :cond_19

    .line 362
    goto :goto_6

    .line 363
    :cond_19
    move v3, v4

    .line 364
    :goto_6
    iput-boolean v3, p0, Ldl;->t:Z

    .line 366
    return-void
.end method

.method private static c(Ljq;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljq;->P()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 11
    aget-object v0, v0, p1

    .line 13
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object p0, p0, Ljq;->n:[I

    .line 19
    aget p0, p0, p1

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ldl;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldl;->v:Z

    .line 11
    return-void
.end method
