.class public Lv72;
.super Lmc2;
.source "SourceFile"


# instance fields
.field public k:Lp00;

.field l:Ly00;


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmc2;-><init>(Ljq;)V

    .line 4
    new-instance p1, Lp00;

    .line 6
    invoke-direct {p1, p0}, Lp00;-><init>(Lmc2;)V

    .line 9
    iput-object p1, p0, Lv72;->k:Lp00;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv72;->l:Ly00;

    .line 14
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 16
    sget-object v1, Lp00$a;->f:Lp00$a;

    .line 18
    iput-object v1, v0, Lp00;->e:Lp00$a;

    .line 20
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 22
    sget-object v1, Lp00$a;->g:Lp00$a;

    .line 24
    iput-object v1, v0, Lp00;->e:Lp00$a;

    .line 26
    sget-object v0, Lp00$a;->h:Lp00$a;

    .line 28
    iput-object v0, p1, Lp00;->e:Lp00$a;

    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lmc2;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lj00;)V
    .locals 6

    .line 1
    sget-object v0, Lv72$a;->a:[I

    .line 3
    iget-object v1, p0, Lmc2;->j:Lmc2$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 23
    iget-object v1, v0, Ljq;->E:Lfq;

    .line 25
    iget-object v0, v0, Ljq;->G:Lfq;

    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lmc2;->n(Lj00;Lfq;Lfq;I)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lmc2;->o(Lj00;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lmc2;->p(Lj00;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 40
    iget-boolean v0, p1, Lp00;->c:Z

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    iget-boolean p1, p1, Lp00;->j:Z

    .line 49
    if-nez p1, :cond_8

    .line 51
    iget-object p1, p0, Lmc2;->d:Ljq$b;

    .line 53
    sget-object v0, Ljq$b;->c:Ljq$b;

    .line 55
    if-ne p1, v0, :cond_8

    .line 57
    iget-object p1, p0, Lmc2;->b:Ljq;

    .line 59
    iget v0, p1, Ljq;->m:I

    .line 61
    if-eq v0, v2, :cond_7

    .line 63
    if-eq v0, v1, :cond_3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p1, Ljq;->e:Lbk0;

    .line 68
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 70
    iget-boolean v0, v0, Lp00;->j:Z

    .line 72
    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p1}, Ljq;->v()I

    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 81
    if-eqz p1, :cond_5

    .line 83
    if-eq p1, v3, :cond_4

    .line 85
    move p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lmc2;->b:Ljq;

    .line 89
    iget-object v0, p1, Ljq;->e:Lbk0;

    .line 91
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 93
    iget v0, v0, Lp00;->g:I

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Ljq;->u()F

    .line 99
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    :goto_2
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lmc2;->b:Ljq;

    .line 106
    iget-object v0, p1, Ljq;->e:Lbk0;

    .line 108
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 110
    iget v0, v0, Lp00;->g:I

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Ljq;->u()F

    .line 116
    move-result p1

    .line 117
    mul-float/2addr v0, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p1, p0, Lmc2;->b:Ljq;

    .line 121
    iget-object v0, p1, Ljq;->e:Lbk0;

    .line 123
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 125
    iget v0, v0, Lp00;->g:I

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {p1}, Ljq;->u()F

    .line 131
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 135
    invoke-virtual {v0, p1}, Ly00;->d(I)V

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p1}, Ljq;->H()Ljq;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 145
    iget-object p1, p1, Ljq;->f:Lv72;

    .line 147
    iget-object p1, p1, Lmc2;->e:Ly00;

    .line 149
    iget-boolean v0, p1, Lp00;->j:Z

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 155
    iget v0, v0, Ljq;->t:F

    .line 157
    iget p1, p1, Lp00;->g:I

    .line 159
    int-to-float p1, p1

    .line 160
    mul-float/2addr p1, v0

    .line 161
    add-float/2addr p1, v4

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 165
    invoke-virtual {v0, p1}, Ly00;->d(I)V

    .line 168
    :cond_8
    :goto_4
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 170
    iget-boolean v0, p1, Lp00;->c:Z

    .line 172
    if-eqz v0, :cond_10

    .line 174
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 176
    iget-boolean v1, v0, Lp00;->c:Z

    .line 178
    if-nez v1, :cond_9

    .line 180
    goto/16 :goto_6

    .line 182
    :cond_9
    iget-boolean p1, p1, Lp00;->j:Z

    .line 184
    if-eqz p1, :cond_a

    .line 186
    iget-boolean p1, v0, Lp00;->j:Z

    .line 188
    if-eqz p1, :cond_a

    .line 190
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 192
    iget-boolean p1, p1, Lp00;->j:Z

    .line 194
    if-eqz p1, :cond_a

    .line 196
    return-void

    .line 197
    :cond_a
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 199
    iget-boolean p1, p1, Lp00;->j:Z

    .line 201
    if-nez p1, :cond_b

    .line 203
    iget-object p1, p0, Lmc2;->d:Ljq$b;

    .line 205
    sget-object v0, Ljq$b;->c:Ljq$b;

    .line 207
    if-ne p1, v0, :cond_b

    .line 209
    iget-object p1, p0, Lmc2;->b:Ljq;

    .line 211
    iget v0, p1, Ljq;->l:I

    .line 213
    if-nez v0, :cond_b

    .line 215
    invoke-virtual {p1}, Ljq;->Y()Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 221
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 223
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 225
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lp00;

    .line 231
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 233
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 235
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp00;

    .line 241
    iget p1, p1, Lp00;->g:I

    .line 243
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 245
    iget v2, v1, Lp00;->f:I

    .line 247
    add-int/2addr p1, v2

    .line 248
    iget v0, v0, Lp00;->g:I

    .line 250
    iget-object v2, p0, Lmc2;->i:Lp00;

    .line 252
    iget v2, v2, Lp00;->f:I

    .line 254
    add-int/2addr v0, v2

    .line 255
    sub-int v2, v0, p1

    .line 257
    invoke-virtual {v1, p1}, Lp00;->d(I)V

    .line 260
    iget-object p1, p0, Lmc2;->i:Lp00;

    .line 262
    invoke-virtual {p1, v0}, Lp00;->d(I)V

    .line 265
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 267
    invoke-virtual {p1, v2}, Ly00;->d(I)V

    .line 270
    return-void

    .line 271
    :cond_b
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 273
    iget-boolean p1, p1, Lp00;->j:Z

    .line 275
    if-nez p1, :cond_d

    .line 277
    iget-object p1, p0, Lmc2;->d:Ljq$b;

    .line 279
    sget-object v0, Ljq$b;->c:Ljq$b;

    .line 281
    if-ne p1, v0, :cond_d

    .line 283
    iget p1, p0, Lmc2;->a:I

    .line 285
    if-ne p1, v3, :cond_d

    .line 287
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 289
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 294
    move-result p1

    .line 295
    if-lez p1, :cond_d

    .line 297
    iget-object p1, p0, Lmc2;->i:Lp00;

    .line 299
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    move-result p1

    .line 305
    if-lez p1, :cond_d

    .line 307
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 309
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 311
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lp00;

    .line 317
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 319
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 321
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lp00;

    .line 327
    iget p1, p1, Lp00;->g:I

    .line 329
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 331
    iget v1, v1, Lp00;->f:I

    .line 333
    add-int/2addr p1, v1

    .line 334
    iget v0, v0, Lp00;->g:I

    .line 336
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 338
    iget v1, v1, Lp00;->f:I

    .line 340
    add-int/2addr v0, v1

    .line 341
    sub-int/2addr v0, p1

    .line 342
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 344
    iget v1, p1, Ly00;->m:I

    .line 346
    if-ge v0, v1, :cond_c

    .line 348
    invoke-virtual {p1, v0}, Ly00;->d(I)V

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-virtual {p1, v1}, Ly00;->d(I)V

    .line 355
    :cond_d
    :goto_5
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 357
    iget-boolean p1, p1, Lp00;->j:Z

    .line 359
    if-nez p1, :cond_e

    .line 361
    return-void

    .line 362
    :cond_e
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 364
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 369
    move-result p1

    .line 370
    if-lez p1, :cond_10

    .line 372
    iget-object p1, p0, Lmc2;->i:Lp00;

    .line 374
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 379
    move-result p1

    .line 380
    if-lez p1, :cond_10

    .line 382
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 384
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 386
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lp00;

    .line 392
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 394
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 396
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp00;

    .line 402
    iget v1, p1, Lp00;->g:I

    .line 404
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 406
    iget v2, v2, Lp00;->f:I

    .line 408
    add-int/2addr v1, v2

    .line 409
    iget v2, v0, Lp00;->g:I

    .line 411
    iget-object v3, p0, Lmc2;->i:Lp00;

    .line 413
    iget v3, v3, Lp00;->f:I

    .line 415
    add-int/2addr v2, v3

    .line 416
    iget-object v3, p0, Lmc2;->b:Ljq;

    .line 418
    invoke-virtual {v3}, Ljq;->L()F

    .line 421
    move-result v3

    .line 422
    if-ne p1, v0, :cond_f

    .line 424
    iget v1, p1, Lp00;->g:I

    .line 426
    iget v2, v0, Lp00;->g:I

    .line 428
    move v3, v4

    .line 429
    :cond_f
    sub-int/2addr v2, v1

    .line 430
    iget-object p1, p0, Lmc2;->e:Ly00;

    .line 432
    iget p1, p1, Lp00;->g:I

    .line 434
    sub-int/2addr v2, p1

    .line 435
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 437
    int-to-float v0, v1

    .line 438
    add-float/2addr v0, v4

    .line 439
    int-to-float v1, v2

    .line 440
    mul-float/2addr v1, v3

    .line 441
    add-float/2addr v0, v1

    .line 442
    float-to-int v0, v0

    .line 443
    invoke-virtual {p1, v0}, Lp00;->d(I)V

    .line 446
    iget-object p1, p0, Lmc2;->i:Lp00;

    .line 448
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 450
    iget v0, v0, Lp00;->g:I

    .line 452
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 454
    iget v1, v1, Lp00;->g:I

    .line 456
    add-int/2addr v0, v1

    .line 457
    invoke-virtual {p1, v0}, Lp00;->d(I)V

    .line 460
    :cond_10
    :goto_6
    return-void
.end method

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 3
    iget-boolean v1, v0, Ljq;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 9
    invoke-virtual {v0}, Ljq;->w()I

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
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 24
    invoke-virtual {v0}, Ljq;->N()Ljq$b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmc2;->d:Ljq$b;

    .line 30
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 32
    invoke-virtual {v0}, Ljq;->T()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lbh;

    .line 40
    invoke-direct {v0, p0}, Lbh;-><init>(Lmc2;)V

    .line 43
    iput-object v0, p0, Lv72;->l:Ly00;

    .line 45
    :cond_1
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 47
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    sget-object v1, Ljq$b;->d:Ljq$b;

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 57
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Ljq;->N()Ljq$b;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljq$b;->a:Ljq$b;

    .line 69
    if-ne v1, v2, :cond_2

    .line 71
    invoke-virtual {v0}, Ljq;->w()I

    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 77
    iget-object v2, v2, Ljq;->E:Lfq;

    .line 79
    invoke-virtual {v2}, Lfq;->c()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 86
    iget-object v2, v2, Ljq;->G:Lfq;

    .line 88
    invoke-virtual {v2}, Lfq;->c()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 95
    iget-object v3, v0, Ljq;->f:Lv72;

    .line 97
    iget-object v3, v3, Lmc2;->h:Lp00;

    .line 99
    iget-object v4, p0, Lmc2;->b:Ljq;

    .line 101
    iget-object v4, v4, Ljq;->E:Lfq;

    .line 103
    invoke-virtual {v4}, Lfq;->c()I

    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lmc2;->b(Lp00;Lp00;I)V

    .line 110
    iget-object v2, p0, Lmc2;->i:Lp00;

    .line 112
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 114
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 116
    iget-object v3, p0, Lmc2;->b:Ljq;

    .line 118
    iget-object v3, v3, Ljq;->G:Lfq;

    .line 120
    invoke-virtual {v3}, Lfq;->c()I

    .line 123
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {p0, v2, v0, v3}, Lmc2;->b(Lp00;Lp00;I)V

    .line 128
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 130
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 136
    sget-object v1, Ljq$b;->a:Ljq$b;

    .line 138
    if-ne v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 142
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 144
    invoke-virtual {v1}, Ljq;->w()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Ly00;->d(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 154
    sget-object v1, Ljq$b;->d:Ljq$b;

    .line 156
    if-ne v0, v1, :cond_4

    .line 158
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 160
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Ljq;->N()Ljq$b;

    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Ljq$b;->a:Ljq$b;

    .line 172
    if-ne v1, v2, :cond_4

    .line 174
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 176
    iget-object v2, v0, Ljq;->f:Lv72;

    .line 178
    iget-object v2, v2, Lmc2;->h:Lp00;

    .line 180
    iget-object v3, p0, Lmc2;->b:Ljq;

    .line 182
    iget-object v3, v3, Ljq;->E:Lfq;

    .line 184
    invoke-virtual {v3}, Lfq;->c()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lmc2;->b(Lp00;Lp00;I)V

    .line 191
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 193
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 195
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 197
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 199
    iget-object v2, v2, Ljq;->G:Lfq;

    .line 201
    invoke-virtual {v2}, Lfq;->c()I

    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 212
    iget-boolean v1, v0, Lp00;->j:Z

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v1, :cond_d

    .line 221
    iget-object v7, p0, Lmc2;->b:Ljq;

    .line 223
    iget-boolean v8, v7, Ljq;->a:Z

    .line 225
    if-eqz v8, :cond_d

    .line 227
    iget-object v0, v7, Ljq;->L:[Lfq;

    .line 229
    aget-object v1, v0, v4

    .line 231
    iget-object v8, v1, Lfq;->d:Lfq;

    .line 233
    if-eqz v8, :cond_8

    .line 235
    aget-object v9, v0, v6

    .line 237
    iget-object v9, v9, Lfq;->d:Lfq;

    .line 239
    if-eqz v9, :cond_8

    .line 241
    invoke-virtual {v7}, Ljq;->Y()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 249
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 251
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 253
    aget-object v1, v1, v4

    .line 255
    invoke-virtual {v1}, Lfq;->c()I

    .line 258
    move-result v1

    .line 259
    iput v1, v0, Lp00;->f:I

    .line 261
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 263
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 265
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 267
    aget-object v1, v1, v6

    .line 269
    invoke-virtual {v1}, Lfq;->c()I

    .line 272
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    iput v1, v0, Lp00;->f:I

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 279
    iget-object v0, v0, Ljq;->L:[Lfq;

    .line 281
    aget-object v0, v0, v4

    .line 283
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 289
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 291
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 293
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 295
    aget-object v2, v2, v4

    .line 297
    invoke-virtual {v2}, Lfq;->c()I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 304
    :cond_6
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 306
    iget-object v0, v0, Ljq;->L:[Lfq;

    .line 308
    aget-object v0, v0, v6

    .line 310
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 316
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 318
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 320
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 322
    aget-object v2, v2, v6

    .line 324
    invoke-virtual {v2}, Lfq;->c()I

    .line 327
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 332
    :cond_7
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 334
    iput-boolean v5, v0, Lp00;->b:Z

    .line 336
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 338
    iput-boolean v5, v0, Lp00;->b:Z

    .line 340
    :goto_1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 342
    invoke-virtual {v0}, Ljq;->T()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1c

    .line 348
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 350
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 352
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 354
    invoke-virtual {v2}, Ljq;->o()I

    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 361
    goto/16 :goto_5

    .line 363
    :cond_8
    if-eqz v8, :cond_9

    .line 365
    invoke-virtual {p0, v1}, Lmc2;->h(Lfq;)Lp00;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1c

    .line 371
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 373
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 375
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 377
    aget-object v2, v2, v4

    .line 379
    invoke-virtual {v2}, Lfq;->c()I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 386
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 388
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 390
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 392
    iget v2, v2, Lp00;->g:I

    .line 394
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 397
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 399
    invoke-virtual {v0}, Ljq;->T()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c

    .line 405
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 407
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 409
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 411
    invoke-virtual {v2}, Ljq;->o()I

    .line 414
    move-result v2

    .line 415
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_9
    aget-object v1, v0, v6

    .line 422
    iget-object v4, v1, Lfq;->d:Lfq;

    .line 424
    if-eqz v4, :cond_b

    .line 426
    invoke-virtual {p0, v1}, Lmc2;->h(Lfq;)Lp00;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 432
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 434
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 436
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 438
    aget-object v2, v2, v6

    .line 440
    invoke-virtual {v2}, Lfq;->c()I

    .line 443
    move-result v2

    .line 444
    neg-int v2, v2

    .line 445
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 448
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 450
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 452
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 454
    iget v2, v2, Lp00;->g:I

    .line 456
    neg-int v2, v2

    .line 457
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 460
    :cond_a
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 462
    invoke-virtual {v0}, Ljq;->T()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1c

    .line 468
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 470
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 472
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 474
    invoke-virtual {v2}, Ljq;->o()I

    .line 477
    move-result v2

    .line 478
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 481
    goto/16 :goto_5

    .line 483
    :cond_b
    aget-object v0, v0, v3

    .line 485
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 487
    if-eqz v1, :cond_c

    .line 489
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1c

    .line 495
    iget-object v1, p0, Lv72;->k:Lp00;

    .line 497
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 500
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 502
    iget-object v1, p0, Lv72;->k:Lp00;

    .line 504
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 506
    invoke-virtual {v2}, Ljq;->o()I

    .line 509
    move-result v2

    .line 510
    neg-int v2, v2

    .line 511
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 514
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 516
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 518
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 520
    iget v2, v2, Lp00;->g:I

    .line 522
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 525
    goto/16 :goto_5

    .line 527
    :cond_c
    instance-of v0, v7, Lmj0;

    .line 529
    if-nez v0, :cond_1c

    .line 531
    invoke-virtual {v7}, Ljq;->H()Ljq;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1c

    .line 537
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 539
    sget-object v1, Lfq$b;->g:Lfq$b;

    .line 541
    invoke-virtual {v0, v1}, Ljq;->n(Lfq$b;)Lfq;

    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lfq;->d:Lfq;

    .line 547
    if-nez v0, :cond_1c

    .line 549
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 551
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 557
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 559
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 561
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 563
    invoke-virtual {v2}, Ljq;->S()I

    .line 566
    move-result v2

    .line 567
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 570
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 572
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 574
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 576
    iget v2, v2, Lp00;->g:I

    .line 578
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 581
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 583
    invoke-virtual {v0}, Ljq;->T()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1c

    .line 589
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 591
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 593
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 595
    invoke-virtual {v2}, Ljq;->o()I

    .line 598
    move-result v2

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 602
    goto/16 :goto_5

    .line 604
    :cond_d
    if-nez v1, :cond_12

    .line 606
    iget-object v1, p0, Lmc2;->d:Ljq$b;

    .line 608
    sget-object v7, Ljq$b;->c:Ljq$b;

    .line 610
    if-ne v1, v7, :cond_12

    .line 612
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 614
    iget v1, v0, Ljq;->m:I

    .line 616
    if-eq v1, v4, :cond_10

    .line 618
    if-eq v1, v6, :cond_e

    .line 620
    goto :goto_2

    .line 621
    :cond_e
    invoke-virtual {v0}, Ljq;->Y()Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 627
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 629
    iget v1, v0, Ljq;->l:I

    .line 631
    if-ne v1, v6, :cond_f

    .line 633
    goto :goto_2

    .line 634
    :cond_f
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 636
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 638
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 640
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 642
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 647
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 654
    iput-boolean v5, v0, Lp00;->b:Z

    .line 656
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 658
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 665
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 667
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_2

    .line 673
    :cond_10
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_11

    .line 679
    goto :goto_2

    .line 680
    :cond_11
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 682
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 684
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 686
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 693
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 700
    iput-boolean v5, v0, Lp00;->b:Z

    .line 702
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 704
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 711
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 713
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_2

    .line 719
    :cond_12
    invoke-virtual {v0, p0}, Lp00;->b(Lj00;)V

    .line 722
    :cond_13
    :goto_2
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 724
    iget-object v1, v0, Ljq;->L:[Lfq;

    .line 726
    aget-object v7, v1, v4

    .line 728
    iget-object v8, v7, Lfq;->d:Lfq;

    .line 730
    if-eqz v8, :cond_15

    .line 732
    aget-object v9, v1, v6

    .line 734
    iget-object v9, v9, Lfq;->d:Lfq;

    .line 736
    if-eqz v9, :cond_15

    .line 738
    invoke-virtual {v0}, Ljq;->Y()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 744
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 746
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 748
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 750
    aget-object v1, v1, v4

    .line 752
    invoke-virtual {v1}, Lfq;->c()I

    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lp00;->f:I

    .line 758
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 760
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 762
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 764
    aget-object v1, v1, v6

    .line 766
    invoke-virtual {v1}, Lfq;->c()I

    .line 769
    move-result v1

    .line 770
    neg-int v1, v1

    .line 771
    iput v1, v0, Lp00;->f:I

    .line 773
    goto :goto_3

    .line 774
    :cond_14
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 776
    iget-object v0, v0, Ljq;->L:[Lfq;

    .line 778
    aget-object v0, v0, v4

    .line 780
    invoke-virtual {p0, v0}, Lmc2;->h(Lfq;)Lp00;

    .line 783
    move-result-object v0

    .line 784
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 786
    iget-object v1, v1, Ljq;->L:[Lfq;

    .line 788
    aget-object v1, v1, v6

    .line 790
    invoke-virtual {p0, v1}, Lmc2;->h(Lfq;)Lp00;

    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v0, p0}, Lp00;->b(Lj00;)V

    .line 797
    invoke-virtual {v1, p0}, Lp00;->b(Lj00;)V

    .line 800
    sget-object v0, Lmc2$b;->d:Lmc2$b;

    .line 802
    iput-object v0, p0, Lmc2;->j:Lmc2$b;

    .line 804
    :goto_3
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 806
    invoke-virtual {v0}, Ljq;->T()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1b

    .line 812
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 814
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 816
    iget-object v2, p0, Lv72;->l:Ly00;

    .line 818
    invoke-virtual {p0, v0, v1, v5, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 821
    goto/16 :goto_4

    .line 823
    :cond_15
    const/4 v9, 0x0

    .line 824
    if-eqz v8, :cond_17

    .line 826
    invoke-virtual {p0, v7}, Lmc2;->h(Lfq;)Lp00;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_1b

    .line 832
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 834
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 836
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 838
    aget-object v2, v2, v4

    .line 840
    invoke-virtual {v2}, Lfq;->c()I

    .line 843
    move-result v2

    .line 844
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 847
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 849
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 851
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 853
    invoke-virtual {p0, v0, v1, v5, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 856
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 858
    invoke-virtual {v0}, Ljq;->T()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_16

    .line 864
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 866
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 868
    iget-object v2, p0, Lv72;->l:Ly00;

    .line 870
    invoke-virtual {p0, v0, v1, v5, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 873
    :cond_16
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 875
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 877
    if-ne v0, v1, :cond_1b

    .line 879
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 881
    invoke-virtual {v0}, Ljq;->u()F

    .line 884
    move-result v0

    .line 885
    cmpl-float v0, v0, v9

    .line 887
    if-lez v0, :cond_1b

    .line 889
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 891
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 893
    iget-object v2, v0, Lmc2;->d:Ljq$b;

    .line 895
    if-ne v2, v1, :cond_1b

    .line 897
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 899
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 901
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 903
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 908
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 910
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 912
    iget-object v1, v1, Ljq;->e:Lbk0;

    .line 914
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 916
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 921
    iput-object p0, v0, Lp00;->a:Lj00;

    .line 923
    goto/16 :goto_4

    .line 925
    :cond_17
    aget-object v4, v1, v6

    .line 927
    iget-object v7, v4, Lfq;->d:Lfq;

    .line 929
    const/4 v8, -0x1

    .line 930
    if-eqz v7, :cond_18

    .line 932
    invoke-virtual {p0, v4}, Lmc2;->h(Lfq;)Lp00;

    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_1b

    .line 938
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 940
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 942
    iget-object v2, v2, Ljq;->L:[Lfq;

    .line 944
    aget-object v2, v2, v6

    .line 946
    invoke-virtual {v2}, Lfq;->c()I

    .line 949
    move-result v2

    .line 950
    neg-int v2, v2

    .line 951
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 954
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 956
    iget-object v1, p0, Lmc2;->i:Lp00;

    .line 958
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 960
    invoke-virtual {p0, v0, v1, v8, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 963
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 965
    invoke-virtual {v0}, Ljq;->T()Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1b

    .line 971
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 973
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 975
    iget-object v2, p0, Lv72;->l:Ly00;

    .line 977
    invoke-virtual {p0, v0, v1, v5, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 980
    goto/16 :goto_4

    .line 982
    :cond_18
    aget-object v1, v1, v3

    .line 984
    iget-object v3, v1, Lfq;->d:Lfq;

    .line 986
    if-eqz v3, :cond_19

    .line 988
    invoke-virtual {p0, v1}, Lmc2;->h(Lfq;)Lp00;

    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_1b

    .line 994
    iget-object v1, p0, Lv72;->k:Lp00;

    .line 996
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 999
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 1001
    iget-object v1, p0, Lv72;->k:Lp00;

    .line 1003
    iget-object v2, p0, Lv72;->l:Ly00;

    .line 1005
    invoke-virtual {p0, v0, v1, v8, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 1008
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 1010
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 1012
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 1014
    invoke-virtual {p0, v0, v1, v5, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 1017
    goto :goto_4

    .line 1018
    :cond_19
    instance-of v1, v0, Lmj0;

    .line 1020
    if-nez v1, :cond_1b

    .line 1022
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_1b

    .line 1028
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 1030
    invoke-virtual {v0}, Ljq;->H()Ljq;

    .line 1033
    move-result-object v0

    .line 1034
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 1036
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 1038
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 1040
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 1042
    invoke-virtual {v2}, Ljq;->S()I

    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {p0, v1, v0, v2}, Lmc2;->b(Lp00;Lp00;I)V

    .line 1049
    iget-object v0, p0, Lmc2;->i:Lp00;

    .line 1051
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 1053
    iget-object v2, p0, Lmc2;->e:Ly00;

    .line 1055
    invoke-virtual {p0, v0, v1, v5, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 1058
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 1060
    invoke-virtual {v0}, Ljq;->T()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1a

    .line 1066
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 1068
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 1070
    iget-object v2, p0, Lv72;->l:Ly00;

    .line 1072
    invoke-virtual {p0, v0, v1, v5, v2}, Lmc2;->c(Lp00;Lp00;ILy00;)V

    .line 1075
    :cond_1a
    iget-object v0, p0, Lmc2;->d:Ljq$b;

    .line 1077
    sget-object v1, Ljq$b;->c:Ljq$b;

    .line 1079
    if-ne v0, v1, :cond_1b

    .line 1081
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 1083
    invoke-virtual {v0}, Ljq;->u()F

    .line 1086
    move-result v0

    .line 1087
    cmpl-float v0, v0, v9

    .line 1089
    if-lez v0, :cond_1b

    .line 1091
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 1093
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 1095
    iget-object v2, v0, Lmc2;->d:Ljq$b;

    .line 1097
    if-ne v2, v1, :cond_1b

    .line 1099
    iget-object v0, v0, Lmc2;->e:Ly00;

    .line 1101
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 1103
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 1105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 1110
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 1112
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 1114
    iget-object v1, v1, Ljq;->e:Lbk0;

    .line 1116
    iget-object v1, v1, Lmc2;->e:Ly00;

    .line 1118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 1123
    iput-object p0, v0, Lp00;->a:Lj00;

    .line 1125
    :cond_1b
    :goto_4
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 1127
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_1c

    .line 1135
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 1137
    iput-boolean v5, v0, Lp00;->c:Z

    .line 1139
    :cond_1c
    :goto_5
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
    invoke-virtual {v1, v0}, Ljq;->H0(I)V

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
    iget-object v0, p0, Lv72;->k:Lp00;

    .line 16
    invoke-virtual {v0}, Lp00;->c()V

    .line 19
    iget-object v0, p0, Lmc2;->e:Ly00;

    .line 21
    invoke-virtual {v0}, Lp00;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmc2;->g:Z

    .line 27
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
    iget v0, v0, Ljq;->m:I

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

.method q()V
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
    iget-object v1, p0, Lv72;->k:Lp00;

    .line 24
    invoke-virtual {v1}, Lp00;->c()V

    .line 27
    iget-object v1, p0, Lv72;->k:Lp00;

    .line 29
    iput-boolean v0, v1, Lp00;->j:Z

    .line 31
    iget-object v1, p0, Lmc2;->e:Ly00;

    .line 33
    iput-boolean v0, v1, Lp00;->j:Z

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VerticalRun "

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
