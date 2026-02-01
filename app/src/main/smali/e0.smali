.class public abstract Le0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le0;->a:[I

    .line 11
    const v0, 0xac44

    .line 14
    const/16 v1, 0x7d00

    .line 16
    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le0;->b:[I

    .line 25
    const/16 v0, 0x5622

    .line 27
    const/16 v1, 0x3e80

    .line 29
    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le0;->c:[I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Le0;->d:[I

    .line 46
    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_1

    .line 53
    sput-object v1, Le0;->e:[I

    .line 55
    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_2

    .line 60
    sput-object v0, Le0;->f:[I

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0xa

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 14
    add-int/lit8 v3, v2, 0x4

    .line 16
    invoke-static {p0, v3}, La72;->E(Ljava/nio/ByteBuffer;I)I

    .line 19
    move-result v3

    .line 20
    and-int/lit8 v3, v3, -0x2

    .line 22
    const v4, -0x78d9046

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static b(II)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 3
    if-ltz p0, :cond_3

    .line 5
    sget-object v1, Le0;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge p0, v2, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    sget-object v2, Le0;->f:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p0, v1, p0

    .line 20
    const v1, 0xac44

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    aget p0, v2, v0

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    add-int/2addr p0, p1

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Le0;->e:[I

    .line 35
    aget p1, p1, v0

    .line 37
    const/16 v0, 0x7d00

    .line 39
    if-ne p0, v0, :cond_2

    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static c(Laa1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa1;->D()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 9
    sget-object v1, Le0;->b:[I

    .line 11
    aget v0, v1, v0

    .line 13
    invoke-virtual {p0}, Laa1;->D()I

    .line 16
    move-result p0

    .line 17
    sget-object v1, Le0;->d:[I

    .line 19
    and-int/lit8 v2, p0, 0x38

    .line 21
    shr-int/lit8 v2, v2, 0x3

    .line 23
    aget v1, v1, v2

    .line 25
    and-int/lit8 p0, p0, 0x4

    .line 27
    if-eqz p0, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$b;

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "audio/ac3"

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-le v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 50
    :goto_0
    sget-object p0, Le0;->a:[I

    .line 52
    aget p0, p0, v1

    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 56
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 59
    return p0
.end method

.method public static e(Lz91;)Le0$b;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz91;->e()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 9
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lz91;->h(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xa

    .line 20
    if-le v3, v6, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lz91;->p(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v7, 0x8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    const/16 v3, 0x10

    .line 37
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 40
    invoke-virtual {v0, v10}, Lz91;->h(I)I

    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_3

    .line 46
    if-eq v11, v5, :cond_2

    .line 48
    if-eq v11, v10, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v9}, Lz91;->r(I)V

    .line 59
    const/16 v11, 0xb

    .line 61
    invoke-virtual {v0, v11}, Lz91;->h(I)I

    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    mul-int/2addr v11, v10

    .line 67
    invoke-virtual {v0, v10}, Lz91;->h(I)I

    .line 70
    move-result v12

    .line 71
    if-ne v12, v9, :cond_4

    .line 73
    sget-object v13, Le0;->c:[I

    .line 75
    invoke-virtual {v0, v10}, Lz91;->h(I)I

    .line 78
    move-result v14

    .line 79
    aget v13, v13, v14

    .line 81
    move v15, v13

    .line 82
    const/4 v14, 0x6

    .line 83
    move v13, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v10}, Lz91;->h(I)I

    .line 88
    move-result v13

    .line 89
    sget-object v14, Le0;->a:[I

    .line 91
    aget v14, v14, v13

    .line 93
    sget-object v15, Le0;->b:[I

    .line 95
    aget v15, v15, v12

    .line 97
    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 99
    invoke-virtual {v0, v9}, Lz91;->h(I)I

    .line 102
    move-result v8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 106
    move-result v17

    .line 107
    sget-object v18, Le0;->d:[I

    .line 109
    aget v18, v18, v8

    .line 111
    add-int v18, v18, v17

    .line 113
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    invoke-virtual {v0, v7}, Lz91;->r(I)V

    .line 125
    :cond_5
    if-nez v8, :cond_6

    .line 127
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 136
    invoke-virtual {v0, v7}, Lz91;->r(I)V

    .line 139
    :cond_6
    if-ne v1, v5, :cond_7

    .line 141
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 147
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 150
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 153
    move-result v3

    .line 154
    const/4 v6, 0x4

    .line 155
    if-eqz v3, :cond_20

    .line 157
    if-le v8, v10, :cond_8

    .line 159
    invoke-virtual {v0, v10}, Lz91;->r(I)V

    .line 162
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 164
    if-eqz v3, :cond_9

    .line 166
    if-le v8, v10, :cond_9

    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v3, 0x6

    .line 174
    :goto_3
    and-int/lit8 v16, v8, 0x4

    .line 176
    if-eqz v16, :cond_a

    .line 178
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 181
    :cond_a
    if-eqz v17, :cond_b

    .line 183
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 189
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 192
    :cond_b
    if-nez v1, :cond_20

    .line 194
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 200
    const/4 v3, 0x6

    .line 201
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/4 v3, 0x6

    .line 206
    :goto_4
    if-nez v8, :cond_d

    .line 208
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_d

    .line 214
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 217
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_e

    .line 223
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 226
    :cond_e
    invoke-virtual {v0, v10}, Lz91;->h(I)I

    .line 229
    move-result v3

    .line 230
    if-ne v3, v5, :cond_f

    .line 232
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 235
    goto/16 :goto_5

    .line 237
    :cond_f
    if-ne v3, v10, :cond_10

    .line 239
    const/16 v3, 0xc

    .line 241
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 244
    goto/16 :goto_5

    .line 246
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 248
    invoke-virtual {v0, v2}, Lz91;->h(I)I

    .line 251
    move-result v3

    .line 252
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_19

    .line 258
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 264
    move-result v17

    .line 265
    if-eqz v17, :cond_11

    .line 267
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 270
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_12

    .line 276
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 279
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 282
    move-result v17

    .line 283
    if-eqz v17, :cond_13

    .line 285
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 288
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_14

    .line 294
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 297
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 300
    move-result v17

    .line 301
    if-eqz v17, :cond_15

    .line 303
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 306
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_16

    .line 312
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 315
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_17

    .line 321
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 324
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_19

    .line 330
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 333
    move-result v17

    .line 334
    if-eqz v17, :cond_18

    .line 336
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 339
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 342
    move-result v17

    .line 343
    if-eqz v17, :cond_19

    .line 345
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 348
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_1a

    .line 354
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 360
    move-result v17

    .line 361
    if-eqz v17, :cond_1a

    .line 363
    const/4 v5, 0x7

    .line 364
    invoke-virtual {v0, v5}, Lz91;->r(I)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1a

    .line 373
    invoke-virtual {v0, v7}, Lz91;->r(I)V

    .line 376
    :cond_1a
    add-int/2addr v3, v10

    .line 377
    mul-int/2addr v3, v7

    .line 378
    invoke-virtual {v0, v3}, Lz91;->r(I)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lz91;->c()V

    .line 384
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 386
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 389
    move-result v3

    .line 390
    const/16 v5, 0xe

    .line 392
    if-eqz v3, :cond_1c

    .line 394
    invoke-virtual {v0, v5}, Lz91;->r(I)V

    .line 397
    :cond_1c
    if-nez v8, :cond_1d

    .line 399
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_1d

    .line 405
    invoke-virtual {v0, v5}, Lz91;->r(I)V

    .line 408
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_20

    .line 414
    if-nez v13, :cond_1e

    .line 416
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 419
    goto :goto_7

    .line 420
    :cond_1e
    const/4 v3, 0x0

    .line 421
    :goto_6
    if-ge v3, v14, :cond_20

    .line 423
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1f

    .line 429
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 432
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 434
    goto :goto_6

    .line 435
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_25

    .line 441
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 444
    if-ne v8, v10, :cond_21

    .line 446
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 449
    :cond_21
    const/4 v2, 0x6

    .line 450
    if-lt v8, v2, :cond_22

    .line 452
    invoke-virtual {v0, v10}, Lz91;->r(I)V

    .line 455
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_23

    .line 461
    invoke-virtual {v0, v7}, Lz91;->r(I)V

    .line 464
    :cond_23
    if-nez v8, :cond_24

    .line 466
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_24

    .line 472
    invoke-virtual {v0, v7}, Lz91;->r(I)V

    .line 475
    :cond_24
    if-ge v12, v9, :cond_25

    .line 477
    invoke-virtual/range {p0 .. p0}, Lz91;->q()V

    .line 480
    :cond_25
    if-nez v1, :cond_26

    .line 482
    if-eq v13, v9, :cond_26

    .line 484
    invoke-virtual/range {p0 .. p0}, Lz91;->q()V

    .line 487
    :cond_26
    if-ne v1, v10, :cond_28

    .line 489
    if-eq v13, v9, :cond_27

    .line 491
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_28

    .line 497
    :cond_27
    const/4 v2, 0x6

    .line 498
    goto :goto_8

    .line 499
    :cond_28
    const/4 v2, 0x6

    .line 500
    goto :goto_9

    .line 501
    :goto_8
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 504
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_29

    .line 510
    invoke-virtual {v0, v2}, Lz91;->h(I)I

    .line 513
    move-result v2

    .line 514
    const/4 v3, 0x1

    .line 515
    if-ne v2, v3, :cond_29

    .line 517
    invoke-virtual {v0, v7}, Lz91;->h(I)I

    .line 520
    move-result v0

    .line 521
    if-ne v0, v3, :cond_29

    .line 523
    const-string v0, "audio/eac3-joc"

    .line 525
    goto :goto_a

    .line 526
    :cond_29
    const-string v0, "audio/eac3"

    .line 528
    :goto_a
    move-object/from16 v20, v0

    .line 530
    move/from16 v21, v1

    .line 532
    :goto_b
    move/from16 v25, v4

    .line 534
    move/from16 v24, v11

    .line 536
    move/from16 v23, v15

    .line 538
    move/from16 v22, v18

    .line 540
    goto :goto_f

    .line 541
    :cond_2a
    const/16 v2, 0x20

    .line 543
    invoke-virtual {v0, v2}, Lz91;->r(I)V

    .line 546
    invoke-virtual {v0, v10}, Lz91;->h(I)I

    .line 549
    move-result v2

    .line 550
    if-ne v2, v9, :cond_2b

    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_c
    const/4 v4, 0x6

    .line 554
    goto :goto_d

    .line 555
    :cond_2b
    const-string v3, "audio/ac3"

    .line 557
    goto :goto_c

    .line 558
    :goto_d
    invoke-virtual {v0, v4}, Lz91;->h(I)I

    .line 561
    move-result v4

    .line 562
    invoke-static {v2, v4}, Le0;->b(II)I

    .line 565
    move-result v11

    .line 566
    invoke-virtual {v0, v7}, Lz91;->r(I)V

    .line 569
    invoke-virtual {v0, v9}, Lz91;->h(I)I

    .line 572
    move-result v4

    .line 573
    and-int/lit8 v5, v4, 0x1

    .line 575
    if-eqz v5, :cond_2c

    .line 577
    const/4 v5, 0x1

    .line 578
    if-eq v4, v5, :cond_2c

    .line 580
    invoke-virtual {v0, v10}, Lz91;->r(I)V

    .line 583
    :cond_2c
    and-int/lit8 v5, v4, 0x4

    .line 585
    if-eqz v5, :cond_2d

    .line 587
    invoke-virtual {v0, v10}, Lz91;->r(I)V

    .line 590
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 592
    invoke-virtual {v0, v10}, Lz91;->r(I)V

    .line 595
    :cond_2e
    sget-object v5, Le0;->b:[I

    .line 597
    array-length v6, v5

    .line 598
    if-ge v2, v6, :cond_2f

    .line 600
    aget v2, v5, v2

    .line 602
    move v15, v2

    .line 603
    goto :goto_e

    .line 604
    :cond_2f
    move v15, v1

    .line 605
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lz91;->g()Z

    .line 608
    move-result v0

    .line 609
    sget-object v2, Le0;->d:[I

    .line 611
    aget v2, v2, v4

    .line 613
    add-int v18, v2, v0

    .line 615
    const/16 v4, 0x600

    .line 617
    move/from16 v21, v1

    .line 619
    move-object/from16 v20, v3

    .line 621
    goto :goto_b

    .line 622
    :goto_f
    new-instance v0, Le0$b;

    .line 624
    const/16 v26, 0x0

    .line 626
    move-object/from16 v19, v0

    .line 628
    invoke-direct/range {v19 .. v26}, Le0$b;-><init>(Ljava/lang/String;IIIIILe0$a;)V

    .line 631
    return-object v0
.end method

.method public static f([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 16
    if-le v0, v3, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v1, p0, v0

    .line 21
    and-int/lit8 v1, v1, 0x7

    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 25
    aget-byte p0, p0, v2

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v1

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    mul-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    aget-byte p0, p0, v0

    .line 37
    and-int/lit16 v0, p0, 0xc0

    .line 39
    shr-int/2addr v0, v1

    .line 40
    and-int/lit8 p0, p0, 0x3f

    .line 42
    invoke-static {v0, p0}, Le0;->b(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static g(Laa1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 5
    invoke-virtual {p0}, Laa1;->D()I

    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xc0

    .line 11
    shr-int/lit8 v1, v1, 0x6

    .line 13
    sget-object v2, Le0;->b:[I

    .line 15
    aget v1, v2, v1

    .line 17
    invoke-virtual {p0}, Laa1;->D()I

    .line 20
    move-result v2

    .line 21
    sget-object v3, Le0;->d:[I

    .line 23
    and-int/lit8 v4, v2, 0xe

    .line 25
    shr-int/lit8 v4, v4, 0x1

    .line 27
    aget v3, v3, v4

    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    :cond_0
    invoke-virtual {p0}, Laa1;->D()I

    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x1e

    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 43
    if-lez v2, :cond_1

    .line 45
    invoke-virtual {p0}, Laa1;->D()I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_1

    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 54
    :cond_1
    invoke-virtual {p0}, Laa1;->a()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Laa1;->D()I

    .line 63
    move-result p0

    .line 64
    and-int/lit8 p0, p0, 0x1

    .line 66
    if-eqz p0, :cond_2

    .line 68
    const-string p0, "audio/eac3-joc"

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "audio/eac3"

    .line 73
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 75
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/16 v1, 0xbb

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/16 p1, 0x9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 33
    :goto_1
    add-int/2addr v1, p1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result p0

    .line 38
    shr-int/lit8 p0, p0, 0x4

    .line 40
    and-int/lit8 p0, p0, 0x7

    .line 42
    const/16 p1, 0x28

    .line 44
    shl-int p0, p1, p0

    .line 46
    return p0
.end method

.method public static i([B)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x8

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 11
    const/16 v2, 0x72

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 18
    const/16 v2, 0x6f

    .line 20
    if-ne v1, v2, :cond_3

    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v2, p0, v1

    .line 25
    and-int/lit16 v4, v2, 0xfe

    .line 27
    const/16 v5, 0xba

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 34
    const/16 v4, 0xbb

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    const/16 v2, 0x9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 46
    :goto_0
    aget-byte p0, p0, v2

    .line 48
    shr-int/2addr p0, v0

    .line 49
    and-int/2addr p0, v1

    .line 50
    const/16 v0, 0x28

    .line 52
    shl-int p0, v0, p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    return v3
.end method
