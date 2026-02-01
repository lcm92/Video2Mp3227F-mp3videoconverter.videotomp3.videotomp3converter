.class public final Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni0$a;
    }
.end annotation


# instance fields
.field private final a:Lco1;

.field private b:Ljava/lang/String;

.field private c:Lk22;

.field private d:Lni0$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lv41;

.field private final h:Lv41;

.field private final i:Lv41;

.field private final j:Lv41;

.field private final k:Lv41;

.field private l:J

.field private m:J

.field private final n:Laa1;


# direct methods
.method public constructor <init>(Lco1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni0;->a:Lco1;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lni0;->f:[Z

    .line 11
    new-instance p1, Lv41;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-direct {p1, v0, v1}, Lv41;-><init>(II)V

    .line 20
    iput-object p1, p0, Lni0;->g:Lv41;

    .line 22
    new-instance p1, Lv41;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-direct {p1, v0, v1}, Lv41;-><init>(II)V

    .line 29
    iput-object p1, p0, Lni0;->h:Lv41;

    .line 31
    new-instance p1, Lv41;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p1, v0, v1}, Lv41;-><init>(II)V

    .line 38
    iput-object p1, p0, Lni0;->i:Lv41;

    .line 40
    new-instance p1, Lv41;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-direct {p1, v0, v1}, Lv41;-><init>(II)V

    .line 47
    iput-object p1, p0, Lni0;->j:Lv41;

    .line 49
    new-instance p1, Lv41;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-direct {p1, v0, v1}, Lv41;-><init>(II)V

    .line 56
    iput-object p1, p0, Lni0;->k:Lv41;

    .line 58
    new-instance p1, Laa1;

    .line 60
    invoke-direct {p1}, Laa1;-><init>()V

    .line 63
    iput-object p1, p0, Lni0;->n:Laa1;

    .line 65
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni0;->c:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lni0;->d:Lni0$a;

    .line 8
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lni0;->d:Lni0$a;

    .line 3
    iget-boolean v1, p0, Lni0;->e:Z

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lni0$a;->a(JIZ)V

    .line 8
    iget-boolean p1, p0, Lni0;->e:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lni0;->g:Lv41;

    .line 14
    invoke-virtual {p1, p4}, Lv41;->b(I)Z

    .line 17
    iget-object p1, p0, Lni0;->h:Lv41;

    .line 19
    invoke-virtual {p1, p4}, Lv41;->b(I)Z

    .line 22
    iget-object p1, p0, Lni0;->i:Lv41;

    .line 24
    invoke-virtual {p1, p4}, Lv41;->b(I)Z

    .line 27
    iget-object p1, p0, Lni0;->g:Lv41;

    .line 29
    invoke-virtual {p1}, Lv41;->c()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lni0;->h:Lv41;

    .line 37
    invoke-virtual {p1}, Lv41;->c()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lni0;->i:Lv41;

    .line 45
    invoke-virtual {p1}, Lv41;->c()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lni0;->c:Lk22;

    .line 53
    iget-object p2, p0, Lni0;->b:Ljava/lang/String;

    .line 55
    iget-object p3, p0, Lni0;->g:Lv41;

    .line 57
    iget-object v0, p0, Lni0;->h:Lv41;

    .line 59
    iget-object v1, p0, Lni0;->i:Lv41;

    .line 61
    invoke-static {p2, p3, v0, v1}, Lni0;->i(Ljava/lang/String;Lv41;Lv41;Lv41;)Lcom/google/android/exoplayer2/Format;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lni0;->e:Z

    .line 71
    :cond_0
    iget-object p1, p0, Lni0;->j:Lv41;

    .line 73
    invoke-virtual {p1, p4}, Lv41;->b(I)Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lni0;->j:Lv41;

    .line 82
    iget-object p3, p1, Lv41;->d:[B

    .line 84
    iget p1, p1, Lv41;->e:I

    .line 86
    invoke-static {p3, p1}, Lw41;->k([BI)I

    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lni0;->n:Laa1;

    .line 92
    iget-object v0, p0, Lni0;->j:Lv41;

    .line 94
    iget-object v0, v0, Lv41;->d:[B

    .line 96
    invoke-virtual {p3, v0, p1}, Laa1;->N([BI)V

    .line 99
    iget-object p1, p0, Lni0;->n:Laa1;

    .line 101
    invoke-virtual {p1, p2}, Laa1;->Q(I)V

    .line 104
    iget-object p1, p0, Lni0;->a:Lco1;

    .line 106
    iget-object p3, p0, Lni0;->n:Laa1;

    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lco1;->a(JLaa1;)V

    .line 111
    :cond_1
    iget-object p1, p0, Lni0;->k:Lv41;

    .line 113
    invoke-virtual {p1, p4}, Lv41;->b(I)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lni0;->k:Lv41;

    .line 121
    iget-object p3, p1, Lv41;->d:[B

    .line 123
    iget p1, p1, Lv41;->e:I

    .line 125
    invoke-static {p3, p1}, Lw41;->k([BI)I

    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lni0;->n:Laa1;

    .line 131
    iget-object p4, p0, Lni0;->k:Lv41;

    .line 133
    iget-object p4, p4, Lv41;->d:[B

    .line 135
    invoke-virtual {p3, p4, p1}, Laa1;->N([BI)V

    .line 138
    iget-object p1, p0, Lni0;->n:Laa1;

    .line 140
    invoke-virtual {p1, p2}, Laa1;->Q(I)V

    .line 143
    iget-object p1, p0, Lni0;->a:Lco1;

    .line 145
    iget-object p2, p0, Lni0;->n:Laa1;

    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lco1;->a(JLaa1;)V

    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni0;->d:Lni0$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lni0$a;->e([BII)V

    .line 6
    iget-boolean v0, p0, Lni0;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lni0;->g:Lv41;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lv41;->a([BII)V

    .line 15
    iget-object v0, p0, Lni0;->h:Lv41;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lv41;->a([BII)V

    .line 20
    iget-object v0, p0, Lni0;->i:Lv41;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lv41;->a([BII)V

    .line 25
    :cond_0
    iget-object v0, p0, Lni0;->j:Lv41;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lv41;->a([BII)V

    .line 30
    iget-object v0, p0, Lni0;->k:Lv41;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lv41;->a([BII)V

    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;Lv41;Lv41;Lv41;)Lcom/google/android/exoplayer2/Format;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v0, Lv41;->e:I

    .line 9
    iget v4, v1, Lv41;->e:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lv41;->e:I

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 17
    iget-object v5, v0, Lv41;->d:[B

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v3, v1, Lv41;->d:[B

    .line 25
    iget v5, v0, Lv41;->e:I

    .line 27
    iget v7, v1, Lv41;->e:I

    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v3, v2, Lv41;->d:[B

    .line 34
    iget v0, v0, Lv41;->e:I

    .line 36
    iget v5, v1, Lv41;->e:I

    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lv41;->e:I

    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-instance v0, Lba1;

    .line 46
    iget-object v2, v1, Lv41;->d:[B

    .line 48
    iget v3, v1, Lv41;->e:I

    .line 50
    invoke-direct {v0, v2, v6, v3}, Lba1;-><init>([BII)V

    .line 53
    const/16 v2, 0x2c

    .line 55
    invoke-virtual {v0, v2}, Lba1;->l(I)V

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {v0, v2}, Lba1;->e(I)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Lba1;->k()V

    .line 66
    const/16 v5, 0x58

    .line 68
    invoke-virtual {v0, v5}, Lba1;->l(I)V

    .line 71
    const/16 v5, 0x8

    .line 73
    invoke-virtual {v0, v5}, Lba1;->l(I)V

    .line 76
    move v7, v6

    .line 77
    move v8, v7

    .line 78
    :goto_0
    if-ge v7, v3, :cond_2

    .line 80
    invoke-virtual {v0}, Lba1;->d()Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 86
    add-int/lit8 v8, v8, 0x59

    .line 88
    :cond_0
    invoke-virtual {v0}, Lba1;->d()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 94
    add-int/lit8 v8, v8, 0x8

    .line 96
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v8}, Lba1;->l(I)V

    .line 102
    const/4 v7, 0x2

    .line 103
    if-lez v3, :cond_3

    .line 105
    rsub-int/lit8 v8, v3, 0x8

    .line 107
    mul-int/2addr v8, v7

    .line 108
    invoke-virtual {v0, v8}, Lba1;->l(I)V

    .line 111
    :cond_3
    invoke-virtual {v0}, Lba1;->h()I

    .line 114
    invoke-virtual {v0}, Lba1;->h()I

    .line 117
    move-result v8

    .line 118
    if-ne v8, v2, :cond_4

    .line 120
    invoke-virtual {v0}, Lba1;->k()V

    .line 123
    :cond_4
    invoke-virtual {v0}, Lba1;->h()I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Lba1;->h()I

    .line 130
    move-result v9

    .line 131
    invoke-virtual {v0}, Lba1;->d()Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 137
    invoke-virtual {v0}, Lba1;->h()I

    .line 140
    move-result v10

    .line 141
    invoke-virtual {v0}, Lba1;->h()I

    .line 144
    move-result v11

    .line 145
    invoke-virtual {v0}, Lba1;->h()I

    .line 148
    move-result v12

    .line 149
    invoke-virtual {v0}, Lba1;->h()I

    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x1

    .line 154
    if-eq v8, v14, :cond_6

    .line 156
    if-ne v8, v7, :cond_5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v15, v14

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    move v15, v7

    .line 162
    :goto_2
    if-ne v8, v14, :cond_7

    .line 164
    move v14, v7

    .line 165
    :cond_7
    add-int/2addr v10, v11

    .line 166
    mul-int/2addr v15, v10

    .line 167
    sub-int/2addr v2, v15

    .line 168
    add-int/2addr v12, v13

    .line 169
    mul-int/2addr v14, v12

    .line 170
    sub-int/2addr v9, v14

    .line 171
    :cond_8
    invoke-virtual {v0}, Lba1;->h()I

    .line 174
    invoke-virtual {v0}, Lba1;->h()I

    .line 177
    invoke-virtual {v0}, Lba1;->h()I

    .line 180
    move-result v8

    .line 181
    invoke-virtual {v0}, Lba1;->d()Z

    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 187
    move v10, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move v10, v3

    .line 190
    :goto_3
    if-gt v10, v3, :cond_a

    .line 192
    invoke-virtual {v0}, Lba1;->h()I

    .line 195
    invoke-virtual {v0}, Lba1;->h()I

    .line 198
    invoke-virtual {v0}, Lba1;->h()I

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {v0}, Lba1;->h()I

    .line 207
    invoke-virtual {v0}, Lba1;->h()I

    .line 210
    invoke-virtual {v0}, Lba1;->h()I

    .line 213
    invoke-virtual {v0}, Lba1;->h()I

    .line 216
    invoke-virtual {v0}, Lba1;->h()I

    .line 219
    invoke-virtual {v0}, Lba1;->h()I

    .line 222
    invoke-virtual {v0}, Lba1;->d()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 228
    invoke-virtual {v0}, Lba1;->d()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 234
    invoke-static {v0}, Lni0;->j(Lba1;)V

    .line 237
    :cond_b
    invoke-virtual {v0, v7}, Lba1;->l(I)V

    .line 240
    invoke-virtual {v0}, Lba1;->d()Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 246
    invoke-virtual {v0, v5}, Lba1;->l(I)V

    .line 249
    invoke-virtual {v0}, Lba1;->h()I

    .line 252
    invoke-virtual {v0}, Lba1;->h()I

    .line 255
    invoke-virtual {v0}, Lba1;->k()V

    .line 258
    :cond_c
    invoke-static {v0}, Lni0;->k(Lba1;)V

    .line 261
    invoke-virtual {v0}, Lba1;->d()Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_d

    .line 267
    move v3, v6

    .line 268
    :goto_4
    invoke-virtual {v0}, Lba1;->h()I

    .line 271
    move-result v10

    .line 272
    if-ge v3, v10, :cond_d

    .line 274
    add-int/lit8 v10, v8, 0x5

    .line 276
    invoke-virtual {v0, v10}, Lba1;->l(I)V

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    invoke-virtual {v0, v7}, Lba1;->l(I)V

    .line 285
    invoke-virtual {v0}, Lba1;->d()Z

    .line 288
    move-result v3

    .line 289
    const/16 v7, 0x18

    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    if-eqz v3, :cond_14

    .line 295
    invoke-virtual {v0}, Lba1;->d()Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 301
    invoke-virtual {v0, v5}, Lba1;->e(I)I

    .line 304
    move-result v3

    .line 305
    const/16 v5, 0xff

    .line 307
    if-ne v3, v5, :cond_e

    .line 309
    const/16 v3, 0x10

    .line 311
    invoke-virtual {v0, v3}, Lba1;->e(I)I

    .line 314
    move-result v5

    .line 315
    invoke-virtual {v0, v3}, Lba1;->e(I)I

    .line 318
    move-result v3

    .line 319
    if-eqz v5, :cond_10

    .line 321
    if-eqz v3, :cond_10

    .line 323
    int-to-float v5, v5

    .line 324
    int-to-float v3, v3

    .line 325
    div-float v8, v5, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    sget-object v5, Lw41;->b:[F

    .line 330
    array-length v10, v5

    .line 331
    if-ge v3, v10, :cond_f

    .line 333
    aget v8, v5, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    const/16 v10, 0x2e

    .line 340
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    const-string v10, "Unexpected aspect_ratio_idc value: "

    .line 345
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    const-string v5, "H265Reader"

    .line 357
    invoke-static {v5, v3}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lba1;->d()Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 366
    invoke-virtual {v0}, Lba1;->k()V

    .line 369
    :cond_11
    invoke-virtual {v0}, Lba1;->d()Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 375
    const/4 v3, 0x4

    .line 376
    invoke-virtual {v0, v3}, Lba1;->l(I)V

    .line 379
    invoke-virtual {v0}, Lba1;->d()Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 385
    invoke-virtual {v0, v7}, Lba1;->l(I)V

    .line 388
    :cond_12
    invoke-virtual {v0}, Lba1;->d()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_13

    .line 394
    invoke-virtual {v0}, Lba1;->h()I

    .line 397
    invoke-virtual {v0}, Lba1;->h()I

    .line 400
    :cond_13
    invoke-virtual {v0}, Lba1;->k()V

    .line 403
    invoke-virtual {v0}, Lba1;->d()Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_14

    .line 409
    mul-int/lit8 v9, v9, 0x2

    .line 411
    :cond_14
    iget-object v3, v1, Lv41;->d:[B

    .line 413
    iget v1, v1, Lv41;->e:I

    .line 415
    invoke-virtual {v0, v3, v6, v1}, Lba1;->i([BII)V

    .line 418
    invoke-virtual {v0, v7}, Lba1;->l(I)V

    .line 421
    invoke-static {v0}, Lom;->c(Lba1;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    .line 427
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 430
    move-object/from16 v3, p0

    .line 432
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 435
    move-result-object v1

    .line 436
    const-string v3, "video/hevc"

    .line 438
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$b;->i0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method private static j(Lba1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lba1;->d()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lba1;->h()I

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 26
    const/16 v6, 0x40

    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 34
    invoke-virtual {p0}, Lba1;->g()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    invoke-virtual {p0}, Lba1;->g()I

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static k(Lba1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lba1;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lba1;->d()Z

    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {p0}, Lba1;->k()V

    .line 22
    invoke-virtual {p0}, Lba1;->h()I

    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 28
    invoke-virtual {p0}, Lba1;->d()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p0}, Lba1;->k()V

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lba1;->h()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lba1;->h()I

    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 53
    invoke-virtual {p0}, Lba1;->h()I

    .line 56
    invoke-virtual {p0}, Lba1;->k()V

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 65
    invoke-virtual {p0}, Lba1;->h()I

    .line 68
    invoke-virtual {p0}, Lba1;->k()V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lni0;->d:Lni0$a;

    .line 3
    iget-boolean v7, p0, Lni0;->e:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lni0$a;->g(JIIJZ)V

    .line 12
    iget-boolean p1, p0, Lni0;->e:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lni0;->g:Lv41;

    .line 18
    invoke-virtual {p1, p4}, Lv41;->e(I)V

    .line 21
    iget-object p1, p0, Lni0;->h:Lv41;

    .line 23
    invoke-virtual {p1, p4}, Lv41;->e(I)V

    .line 26
    iget-object p1, p0, Lni0;->i:Lv41;

    .line 28
    invoke-virtual {p1, p4}, Lv41;->e(I)V

    .line 31
    :cond_0
    iget-object p1, p0, Lni0;->j:Lv41;

    .line 33
    invoke-virtual {p1, p4}, Lv41;->e(I)V

    .line 36
    iget-object p1, p0, Lni0;->k:Lv41;

    .line 38
    invoke-virtual {p1, p4}, Lv41;->e(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lni0;->b()V

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laa1;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Laa1;->e()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Laa1;->f()I

    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Laa1;->d()[B

    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lni0;->l:J

    .line 26
    invoke-virtual/range {p1 .. p1}, Laa1;->a()I

    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lni0;->l:J

    .line 34
    iget-object v1, v7, Lni0;->c:Lk22;

    .line 36
    invoke-virtual/range {p1 .. p1}, Laa1;->a()I

    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 42
    invoke-interface {v1, v10, v2}, Lk22;->a(Laa1;I)V

    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 47
    iget-object v1, v7, Lni0;->f:[Z

    .line 49
    invoke-static {v9, v0, v8, v1}, Lw41;->c([BII[Z)I

    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 55
    invoke-direct {v7, v9, v0, v8}, Lni0;->h([BII)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Lw41;->e([BI)I

    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 65
    if-lez v1, :cond_2

    .line 67
    invoke-direct {v7, v9, v0, v11}, Lni0;->h([BII)V

    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 72
    iget-wide v2, v7, Lni0;->l:J

    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 77
    if-gez v1, :cond_3

    .line 79
    neg-int v0, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v5, v7, Lni0;->m:J

    .line 86
    move-object/from16 v0, p0

    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lni0;->g(JIIJ)V

    .line 93
    iget-wide v5, v7, Lni0;->m:J

    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, Lni0;->l(JIIJ)V

    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lni0;->l:J

    .line 5
    iget-object v0, p0, Lni0;->f:[Z

    .line 7
    invoke-static {v0}, Lw41;->a([Z)V

    .line 10
    iget-object v0, p0, Lni0;->g:Lv41;

    .line 12
    invoke-virtual {v0}, Lv41;->d()V

    .line 15
    iget-object v0, p0, Lni0;->h:Lv41;

    .line 17
    invoke-virtual {v0}, Lv41;->d()V

    .line 20
    iget-object v0, p0, Lni0;->i:Lv41;

    .line 22
    invoke-virtual {v0}, Lv41;->d()V

    .line 25
    iget-object v0, p0, Lni0;->j:Lv41;

    .line 27
    invoke-virtual {v0}, Lv41;->d()V

    .line 30
    iget-object v0, p0, Lni0;->k:Lv41;

    .line 32
    invoke-virtual {v0}, Lv41;->d()V

    .line 35
    iget-object v0, p0, Lni0;->d:Lni0$a;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lni0$a;->f()V

    .line 42
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lni0;->m:J

    .line 3
    return-void
.end method

.method public f(Lx80;Ly32$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly32$d;->a()V

    .line 4
    invoke-virtual {p2}, Ly32$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lni0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ly32$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lx80;->r(II)Lk22;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lni0;->c:Lk22;

    .line 21
    new-instance v1, Lni0$a;

    .line 23
    invoke-direct {v1, v0}, Lni0$a;-><init>(Lk22;)V

    .line 26
    iput-object v1, p0, Lni0;->d:Lni0$a;

    .line 28
    iget-object v0, p0, Lni0;->a:Lco1;

    .line 30
    invoke-virtual {v0, p1, p2}, Lco1;->b(Lx80;Ly32$d;)V

    .line 33
    return-void
.end method
