.class public Lvf;
.super Loj0;
.source "SourceFile"


# instance fields
.field private I0:I

.field private J0:Z

.field private K0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loj0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvf;->I0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvf;->J0:Z

    .line 10
    iput v0, p0, Lvf;->K0:I

    .line 12
    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf;->J0:Z

    .line 3
    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf;->I0:I

    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf;->K0:I

    .line 3
    return v0
.end method

.method protected O0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Loj0;->H0:I

    .line 5
    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Loj0;->G0:[Ljq;

    .line 9
    aget-object v2, v2, v1

    .line 11
    iget v3, p0, Lvf;->I0:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_1

    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v3, v5, :cond_3

    .line 25
    :cond_1
    invoke-virtual {v2, v4, v4}, Ljq;->p0(IZ)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v4}, Ljq;->p0(IZ)V

    .line 32
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return-void
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvf;->J0:Z

    .line 3
    return-void
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf;->I0:I

    .line 3
    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf;->K0:I

    .line 3
    return-void
.end method

.method public f(Let0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljq;->L:[Lfq;

    .line 3
    iget-object v1, p0, Ljq;->D:Lfq;

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Ljq;->E:Lfq;

    .line 10
    const/4 v3, 0x2

    .line 11
    aput-object v1, v0, v3

    .line 13
    iget-object v1, p0, Ljq;->F:Lfq;

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v1, v0, v4

    .line 18
    iget-object v1, p0, Ljq;->G:Lfq;

    .line 20
    const/4 v5, 0x3

    .line 21
    aput-object v1, v0, v5

    .line 23
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Ljq;->L:[Lfq;

    .line 26
    array-length v6, v1

    .line 27
    if-ge v0, v6, :cond_0

    .line 29
    aget-object v1, v1, v0

    .line 31
    invoke-virtual {p1, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v1, Lfq;->g:Lms1;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lvf;->I0:I

    .line 42
    if-ltz v0, :cond_19

    .line 44
    const/4 v6, 0x4

    .line 45
    if-ge v0, v6, :cond_19

    .line 47
    aget-object v0, v1, v0

    .line 49
    move v1, v2

    .line 50
    :goto_1
    iget v7, p0, Loj0;->H0:I

    .line 52
    if-ge v1, v7, :cond_6

    .line 54
    iget-object v7, p0, Loj0;->G0:[Ljq;

    .line 56
    aget-object v7, v7, v1

    .line 58
    iget-boolean v8, p0, Lvf;->J0:Z

    .line 60
    if-nez v8, :cond_1

    .line 62
    invoke-virtual {v7}, Ljq;->g()Z

    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget v8, p0, Lvf;->I0:I

    .line 71
    if-eqz v8, :cond_2

    .line 73
    if-ne v8, v4, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v7}, Ljq;->z()Ljq$b;

    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Ljq$b;->c:Ljq$b;

    .line 81
    if-ne v8, v9, :cond_3

    .line 83
    iget-object v8, v7, Ljq;->D:Lfq;

    .line 85
    iget-object v8, v8, Lfq;->d:Lfq;

    .line 87
    if-eqz v8, :cond_3

    .line 89
    iget-object v8, v7, Ljq;->F:Lfq;

    .line 91
    iget-object v8, v8, Lfq;->d:Lfq;

    .line 93
    if-eqz v8, :cond_3

    .line 95
    :goto_2
    move v1, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget v8, p0, Lvf;->I0:I

    .line 99
    if-eq v8, v3, :cond_4

    .line 101
    if-ne v8, v5, :cond_5

    .line 103
    :cond_4
    invoke-virtual {v7}, Ljq;->N()Ljq$b;

    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Ljq$b;->c:Ljq$b;

    .line 109
    if-ne v8, v9, :cond_5

    .line 111
    iget-object v8, v7, Ljq;->E:Lfq;

    .line 113
    iget-object v8, v8, Lfq;->d:Lfq;

    .line 115
    if-eqz v8, :cond_5

    .line 117
    iget-object v7, v7, Ljq;->G:Lfq;

    .line 119
    iget-object v7, v7, Lfq;->d:Lfq;

    .line 121
    if-eqz v7, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :goto_4
    iget-object v7, p0, Ljq;->D:Lfq;

    .line 130
    invoke-virtual {v7}, Lfq;->i()Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_8

    .line 136
    iget-object v7, p0, Ljq;->F:Lfq;

    .line 138
    invoke-virtual {v7}, Lfq;->i()Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v7, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    move v7, v4

    .line 148
    :goto_6
    iget-object v8, p0, Ljq;->E:Lfq;

    .line 150
    invoke-virtual {v8}, Lfq;->i()Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_a

    .line 156
    iget-object v8, p0, Ljq;->G:Lfq;

    .line 158
    invoke-virtual {v8}, Lfq;->i()Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v8, v2

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    move v8, v4

    .line 168
    :goto_8
    if-nez v1, :cond_f

    .line 170
    iget v9, p0, Lvf;->I0:I

    .line 172
    if-nez v9, :cond_b

    .line 174
    if-nez v7, :cond_e

    .line 176
    :cond_b
    if-ne v9, v3, :cond_c

    .line 178
    if-nez v8, :cond_e

    .line 180
    :cond_c
    if-ne v9, v4, :cond_d

    .line 182
    if-nez v7, :cond_e

    .line 184
    :cond_d
    if-ne v9, v5, :cond_f

    .line 186
    if-eqz v8, :cond_f

    .line 188
    :cond_e
    move v7, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    move v7, v2

    .line 191
    :goto_9
    if-nez v7, :cond_10

    .line 193
    move v7, v6

    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/4 v7, 0x5

    .line 196
    :goto_a
    move v8, v2

    .line 197
    :goto_b
    iget v9, p0, Loj0;->H0:I

    .line 199
    if-ge v8, v9, :cond_15

    .line 201
    iget-object v9, p0, Loj0;->G0:[Ljq;

    .line 203
    aget-object v9, v9, v8

    .line 205
    iget-boolean v10, p0, Lvf;->J0:Z

    .line 207
    if-nez v10, :cond_11

    .line 209
    invoke-virtual {v9}, Ljq;->g()Z

    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_11

    .line 215
    goto :goto_f

    .line 216
    :cond_11
    iget-object v10, v9, Ljq;->L:[Lfq;

    .line 218
    iget v11, p0, Lvf;->I0:I

    .line 220
    aget-object v10, v10, v11

    .line 222
    invoke-virtual {p1, v10}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 225
    move-result-object v10

    .line 226
    iget-object v9, v9, Ljq;->L:[Lfq;

    .line 228
    iget v11, p0, Lvf;->I0:I

    .line 230
    aget-object v9, v9, v11

    .line 232
    iput-object v10, v9, Lfq;->g:Lms1;

    .line 234
    iget-object v12, v9, Lfq;->d:Lfq;

    .line 236
    if-eqz v12, :cond_12

    .line 238
    iget-object v12, v12, Lfq;->b:Ljq;

    .line 240
    if-ne v12, p0, :cond_12

    .line 242
    iget v9, v9, Lfq;->e:I

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    move v9, v2

    .line 246
    :goto_c
    if-eqz v11, :cond_14

    .line 248
    if-ne v11, v3, :cond_13

    .line 250
    goto :goto_d

    .line 251
    :cond_13
    iget-object v11, v0, Lfq;->g:Lms1;

    .line 253
    iget v12, p0, Lvf;->K0:I

    .line 255
    add-int/2addr v12, v9

    .line 256
    invoke-virtual {p1, v11, v10, v12, v1}, Let0;->g(Lms1;Lms1;IZ)V

    .line 259
    goto :goto_e

    .line 260
    :cond_14
    :goto_d
    iget-object v11, v0, Lfq;->g:Lms1;

    .line 262
    iget v12, p0, Lvf;->K0:I

    .line 264
    sub-int/2addr v12, v9

    .line 265
    invoke-virtual {p1, v11, v10, v12, v1}, Let0;->i(Lms1;Lms1;IZ)V

    .line 268
    :goto_e
    iget-object v11, v0, Lfq;->g:Lms1;

    .line 270
    iget v12, p0, Lvf;->K0:I

    .line 272
    add-int/2addr v12, v9

    .line 273
    invoke-virtual {p1, v11, v10, v12, v7}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 276
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 278
    goto :goto_b

    .line 279
    :cond_15
    iget v0, p0, Lvf;->I0:I

    .line 281
    const/16 v1, 0x8

    .line 283
    if-nez v0, :cond_16

    .line 285
    iget-object v0, p0, Ljq;->F:Lfq;

    .line 287
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 289
    iget-object v3, p0, Ljq;->D:Lfq;

    .line 291
    iget-object v3, v3, Lfq;->g:Lms1;

    .line 293
    invoke-virtual {p1, v0, v3, v2, v1}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 296
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 298
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 300
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 302
    iget-object v1, v1, Ljq;->F:Lfq;

    .line 304
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 306
    invoke-virtual {p1, v0, v1, v2, v6}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 309
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 311
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 313
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 315
    iget-object v1, v1, Ljq;->D:Lfq;

    .line 317
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 319
    invoke-virtual {p1, v0, v1, v2, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 322
    goto/16 :goto_10

    .line 324
    :cond_16
    if-ne v0, v4, :cond_17

    .line 326
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 328
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 330
    iget-object v3, p0, Ljq;->F:Lfq;

    .line 332
    iget-object v3, v3, Lfq;->g:Lms1;

    .line 334
    invoke-virtual {p1, v0, v3, v2, v1}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 337
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 339
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 341
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 343
    iget-object v1, v1, Ljq;->D:Lfq;

    .line 345
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 347
    invoke-virtual {p1, v0, v1, v2, v6}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 350
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 352
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 354
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 356
    iget-object v1, v1, Ljq;->F:Lfq;

    .line 358
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 360
    invoke-virtual {p1, v0, v1, v2, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 363
    goto :goto_10

    .line 364
    :cond_17
    if-ne v0, v3, :cond_18

    .line 366
    iget-object v0, p0, Ljq;->G:Lfq;

    .line 368
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 370
    iget-object v3, p0, Ljq;->E:Lfq;

    .line 372
    iget-object v3, v3, Lfq;->g:Lms1;

    .line 374
    invoke-virtual {p1, v0, v3, v2, v1}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 377
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 379
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 381
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 383
    iget-object v1, v1, Ljq;->G:Lfq;

    .line 385
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 387
    invoke-virtual {p1, v0, v1, v2, v6}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 390
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 392
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 394
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 396
    iget-object v1, v1, Ljq;->E:Lfq;

    .line 398
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 400
    invoke-virtual {p1, v0, v1, v2, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 403
    goto :goto_10

    .line 404
    :cond_18
    if-ne v0, v5, :cond_19

    .line 406
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 408
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 410
    iget-object v3, p0, Ljq;->G:Lfq;

    .line 412
    iget-object v3, v3, Lfq;->g:Lms1;

    .line 414
    invoke-virtual {p1, v0, v3, v2, v1}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 417
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 419
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 421
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 423
    iget-object v1, v1, Ljq;->E:Lfq;

    .line 425
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 427
    invoke-virtual {p1, v0, v1, v2, v6}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 430
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 432
    iget-object v0, v0, Lfq;->g:Lms1;

    .line 434
    iget-object v1, p0, Ljq;->P:Ljq;

    .line 436
    iget-object v1, v1, Ljq;->G:Lfq;

    .line 438
    iget-object v1, v1, Lfq;->g:Lms1;

    .line 440
    invoke-virtual {p1, v0, v1, v2, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 443
    :cond_19
    :goto_10
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Ljq;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loj0;->l(Ljq;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Lvf;

    .line 6
    iget p2, p1, Lvf;->I0:I

    .line 8
    iput p2, p0, Lvf;->I0:I

    .line 10
    iget-boolean p2, p1, Lvf;->J0:Z

    .line 12
    iput-boolean p2, p0, Lvf;->J0:Z

    .line 14
    iget p1, p1, Lvf;->K0:I

    .line 16
    iput p1, p0, Lvf;->K0:I

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[Barrier] "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljq;->s()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " {"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Loj0;->H0:I

    .line 30
    if-ge v1, v2, :cond_1

    .line 32
    iget-object v2, p0, Loj0;->G0:[Ljq;

    .line 34
    aget-object v2, v2, v1

    .line 36
    if-lez v1, :cond_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", "

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljq;->s()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "}"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
