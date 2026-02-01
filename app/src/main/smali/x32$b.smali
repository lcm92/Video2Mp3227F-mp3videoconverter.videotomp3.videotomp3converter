.class Lx32$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lz91;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lx32;


# direct methods
.method public constructor <init>(Lx32;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx32$b;->e:Lx32;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lz91;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-direct {p1, v0}, Lz91;-><init>([B)V

    .line 14
    iput-object p1, p0, Lx32$b;->a:Lz91;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Lx32$b;->b:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object p1, p0, Lx32$b;->c:Landroid/util/SparseIntArray;

    .line 30
    iput p2, p0, Lx32$b;->d:I

    .line 32
    return-void
.end method

.method private c(Laa1;I)Ly32$b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Laa1;->e()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Laa1;->e()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_d

    .line 15
    invoke-virtual {p1}, Laa1;->D()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Laa1;->D()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Laa1;->e()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    if-le v6, p2, :cond_0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    const/16 v7, 0xac

    .line 35
    const/16 v8, 0x87

    .line 37
    const/16 v9, 0x81

    .line 39
    if-ne v4, v5, :cond_4

    .line 41
    invoke-virtual {p1}, Laa1;->F()J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v10, 0x41432d33

    .line 48
    cmp-long v10, v4, v10

    .line 50
    if-nez v10, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/32 v9, 0x45414333

    .line 56
    cmp-long v9, v4, v9

    .line 58
    if-nez v9, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide/32 v8, 0x41432d34

    .line 64
    cmp-long v8, v4, v8

    .line 66
    if-nez v8, :cond_3

    .line 68
    :goto_1
    move v1, v7

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 74
    cmp-long v4, v4, v7

    .line 76
    if-nez v4, :cond_c

    .line 78
    const/16 v1, 0x24

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_4
    const/16 v5, 0x6a

    .line 84
    if-ne v4, v5, :cond_5

    .line 86
    :goto_2
    move v1, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v5, 0x7a

    .line 90
    if-ne v4, v5, :cond_6

    .line 92
    :goto_3
    move v1, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v5, 0x7f

    .line 96
    if-ne v4, v5, :cond_7

    .line 98
    invoke-virtual {p1}, Laa1;->D()I

    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x15

    .line 104
    if-ne v4, v5, :cond_c

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/16 v5, 0x7b

    .line 109
    if-ne v4, v5, :cond_8

    .line 111
    const/16 v1, 0x8a

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v5, 0xa

    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v4, v5, :cond_9

    .line 119
    invoke-virtual {p1, v7}, Laa1;->A(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/16 v5, 0x59

    .line 130
    if-ne v4, v5, :cond_b

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :goto_4
    invoke-virtual {p1}, Laa1;->e()I

    .line 140
    move-result v3

    .line 141
    if-ge v3, v6, :cond_a

    .line 143
    invoke-virtual {p1, v7}, Laa1;->A(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Laa1;->D()I

    .line 154
    move-result v4

    .line 155
    const/4 v8, 0x4

    .line 156
    new-array v9, v8, [B

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {p1, v9, v10, v8}, Laa1;->j([BII)V

    .line 162
    new-instance v8, Ly32$a;

    .line 164
    invoke-direct {v8, v3, v4, v9}, Ly32$a;-><init>(Ljava/lang/String;I[B)V

    .line 167
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    move v1, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/16 v5, 0x6f

    .line 176
    if-ne v4, v5, :cond_c

    .line 178
    const/16 v1, 0x101

    .line 180
    :cond_c
    :goto_5
    invoke-virtual {p1}, Laa1;->e()I

    .line 183
    move-result v4

    .line 184
    sub-int/2addr v6, v4

    .line 185
    invoke-virtual {p1, v6}, Laa1;->Q(I)V

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Laa1;->P(I)V

    .line 193
    new-instance v4, Ly32$b;

    .line 195
    invoke-virtual {p1}, Laa1;->d()[B

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v4, v1, v2, v3, p1}, Ly32$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 206
    return-object v4
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Laa1;->D()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lx32$b;->e:Lx32;

    .line 15
    invoke-static {v2}, Lx32;->l(Lx32;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_2

    .line 23
    iget-object v2, v0, Lx32$b;->e:Lx32;

    .line 25
    invoke-static {v2}, Lx32;->l(Lx32;)I

    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    iget-object v2, v0, Lx32$b;->e:Lx32;

    .line 33
    invoke-static {v2}, Lx32;->d(Lx32;)I

    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lu02;

    .line 42
    iget-object v6, v0, Lx32$b;->e:Lx32;

    .line 44
    invoke-static {v6}, Lx32;->m(Lx32;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lu02;

    .line 54
    invoke-virtual {v6}, Lu02;->c()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lu02;-><init>(J)V

    .line 61
    iget-object v6, v0, Lx32$b;->e:Lx32;

    .line 63
    invoke-static {v6}, Lx32;->m(Lx32;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v0, Lx32$b;->e:Lx32;

    .line 73
    invoke-static {v2}, Lx32;->m(Lx32;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lu02;

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laa1;->D()I

    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0x80

    .line 89
    if-nez v6, :cond_3

    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Laa1;->Q(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Laa1;->J()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v1, v7}, Laa1;->Q(I)V

    .line 103
    iget-object v8, v0, Lx32$b;->a:Lz91;

    .line 105
    invoke-virtual {v1, v8, v3}, Laa1;->i(Lz91;I)V

    .line 108
    iget-object v8, v0, Lx32$b;->a:Lz91;

    .line 110
    invoke-virtual {v8, v7}, Lz91;->r(I)V

    .line 113
    iget-object v8, v0, Lx32$b;->e:Lx32;

    .line 115
    iget-object v9, v0, Lx32$b;->a:Lz91;

    .line 117
    const/16 v10, 0xd

    .line 119
    invoke-virtual {v9, v10}, Lz91;->h(I)I

    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lx32;->n(Lx32;I)I

    .line 126
    iget-object v8, v0, Lx32$b;->a:Lz91;

    .line 128
    invoke-virtual {v1, v8, v3}, Laa1;->i(Lz91;I)V

    .line 131
    iget-object v8, v0, Lx32$b;->a:Lz91;

    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v8, v9}, Lz91;->r(I)V

    .line 137
    iget-object v8, v0, Lx32$b;->a:Lz91;

    .line 139
    const/16 v11, 0xc

    .line 141
    invoke-virtual {v8, v11}, Lz91;->h(I)I

    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v8}, Laa1;->Q(I)V

    .line 148
    iget-object v8, v0, Lx32$b;->e:Lx32;

    .line 150
    invoke-static {v8}, Lx32;->l(Lx32;)I

    .line 153
    move-result v8

    .line 154
    const/16 v12, 0x2000

    .line 156
    const/16 v13, 0x15

    .line 158
    if-ne v8, v3, :cond_4

    .line 160
    iget-object v8, v0, Lx32$b;->e:Lx32;

    .line 162
    invoke-static {v8}, Lx32;->o(Lx32;)Ly32;

    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_4

    .line 168
    new-instance v8, Ly32$b;

    .line 170
    sget-object v14, La72;->f:[B

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct {v8, v13, v15, v15, v14}, Ly32$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    iget-object v14, v0, Lx32$b;->e:Lx32;

    .line 178
    invoke-static {v14}, Lx32;->q(Lx32;)Ly32$c;

    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v13, v8}, Ly32$c;->b(ILy32$b;)Ly32;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v14, v8}, Lx32;->p(Lx32;Ly32;)Ly32;

    .line 189
    iget-object v8, v0, Lx32$b;->e:Lx32;

    .line 191
    invoke-static {v8}, Lx32;->o(Lx32;)Ly32;

    .line 194
    move-result-object v8

    .line 195
    iget-object v14, v0, Lx32$b;->e:Lx32;

    .line 197
    invoke-static {v14}, Lx32;->r(Lx32;)Lx80;

    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Ly32$d;

    .line 203
    invoke-direct {v15, v6, v13, v12}, Ly32$d;-><init>(III)V

    .line 206
    invoke-interface {v8, v2, v14, v15}, Ly32;->b(Lu02;Lx80;Ly32$d;)V

    .line 209
    :cond_4
    iget-object v8, v0, Lx32$b;->b:Landroid/util/SparseArray;

    .line 211
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 214
    iget-object v8, v0, Lx32$b;->c:Landroid/util/SparseIntArray;

    .line 216
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    invoke-virtual/range {p1 .. p1}, Laa1;->a()I

    .line 222
    move-result v8

    .line 223
    :goto_2
    if-lez v8, :cond_c

    .line 225
    iget-object v14, v0, Lx32$b;->a:Lz91;

    .line 227
    const/4 v15, 0x5

    .line 228
    invoke-virtual {v1, v14, v15}, Laa1;->i(Lz91;I)V

    .line 231
    iget-object v14, v0, Lx32$b;->a:Lz91;

    .line 233
    const/16 v4, 0x8

    .line 235
    invoke-virtual {v14, v4}, Lz91;->h(I)I

    .line 238
    move-result v4

    .line 239
    iget-object v14, v0, Lx32$b;->a:Lz91;

    .line 241
    invoke-virtual {v14, v7}, Lz91;->r(I)V

    .line 244
    iget-object v14, v0, Lx32$b;->a:Lz91;

    .line 246
    invoke-virtual {v14, v10}, Lz91;->h(I)I

    .line 249
    move-result v14

    .line 250
    iget-object v7, v0, Lx32$b;->a:Lz91;

    .line 252
    invoke-virtual {v7, v9}, Lz91;->r(I)V

    .line 255
    iget-object v7, v0, Lx32$b;->a:Lz91;

    .line 257
    invoke-virtual {v7, v11}, Lz91;->h(I)I

    .line 260
    move-result v7

    .line 261
    invoke-direct {v0, v1, v7}, Lx32$b;->c(Laa1;I)Ly32$b;

    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x6

    .line 266
    if-eq v4, v10, :cond_5

    .line 268
    if-ne v4, v15, :cond_6

    .line 270
    :cond_5
    iget v4, v9, Ly32$b;->a:I

    .line 272
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 274
    sub-int/2addr v8, v7

    .line 275
    iget-object v7, v0, Lx32$b;->e:Lx32;

    .line 277
    invoke-static {v7}, Lx32;->l(Lx32;)I

    .line 280
    move-result v7

    .line 281
    if-ne v7, v3, :cond_7

    .line 283
    move v7, v4

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move v7, v14

    .line 286
    :goto_3
    iget-object v10, v0, Lx32$b;->e:Lx32;

    .line 288
    invoke-static {v10}, Lx32;->s(Lx32;)Landroid/util/SparseBooleanArray;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_8

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    iget-object v10, v0, Lx32$b;->e:Lx32;

    .line 301
    invoke-static {v10}, Lx32;->l(Lx32;)I

    .line 304
    move-result v10

    .line 305
    if-ne v10, v3, :cond_9

    .line 307
    if-ne v4, v13, :cond_9

    .line 309
    iget-object v4, v0, Lx32$b;->e:Lx32;

    .line 311
    invoke-static {v4}, Lx32;->o(Lx32;)Ly32;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    iget-object v10, v0, Lx32$b;->e:Lx32;

    .line 318
    invoke-static {v10}, Lx32;->q(Lx32;)Ly32$c;

    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v10, v4, v9}, Ly32$c;->b(ILy32$b;)Ly32;

    .line 325
    move-result-object v4

    .line 326
    :goto_4
    iget-object v9, v0, Lx32$b;->e:Lx32;

    .line 328
    invoke-static {v9}, Lx32;->l(Lx32;)I

    .line 331
    move-result v9

    .line 332
    if-ne v9, v3, :cond_a

    .line 334
    iget-object v9, v0, Lx32$b;->c:Landroid/util/SparseIntArray;

    .line 336
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 339
    move-result v9

    .line 340
    if-ge v14, v9, :cond_b

    .line 342
    :cond_a
    iget-object v9, v0, Lx32$b;->c:Landroid/util/SparseIntArray;

    .line 344
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    iget-object v9, v0, Lx32$b;->b:Landroid/util/SparseArray;

    .line 349
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 353
    const/4 v7, 0x3

    .line 354
    const/4 v9, 0x4

    .line 355
    const/16 v10, 0xd

    .line 357
    goto/16 :goto_2

    .line 359
    :cond_c
    iget-object v1, v0, Lx32$b;->c:Landroid/util/SparseIntArray;

    .line 361
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 364
    move-result v1

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_6
    if-ge v4, v1, :cond_f

    .line 368
    iget-object v7, v0, Lx32$b;->c:Landroid/util/SparseIntArray;

    .line 370
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 373
    move-result v7

    .line 374
    iget-object v8, v0, Lx32$b;->c:Landroid/util/SparseIntArray;

    .line 376
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 379
    move-result v8

    .line 380
    iget-object v9, v0, Lx32$b;->e:Lx32;

    .line 382
    invoke-static {v9}, Lx32;->s(Lx32;)Landroid/util/SparseBooleanArray;

    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 389
    iget-object v9, v0, Lx32$b;->e:Lx32;

    .line 391
    invoke-static {v9}, Lx32;->t(Lx32;)Landroid/util/SparseBooleanArray;

    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 398
    iget-object v9, v0, Lx32$b;->b:Landroid/util/SparseArray;

    .line 400
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ly32;

    .line 406
    if-eqz v9, :cond_e

    .line 408
    iget-object v10, v0, Lx32$b;->e:Lx32;

    .line 410
    invoke-static {v10}, Lx32;->o(Lx32;)Ly32;

    .line 413
    move-result-object v10

    .line 414
    if-eq v9, v10, :cond_d

    .line 416
    iget-object v10, v0, Lx32$b;->e:Lx32;

    .line 418
    invoke-static {v10}, Lx32;->r(Lx32;)Lx80;

    .line 421
    move-result-object v10

    .line 422
    new-instance v11, Ly32$d;

    .line 424
    invoke-direct {v11, v6, v7, v12}, Ly32$d;-><init>(III)V

    .line 427
    invoke-interface {v9, v2, v10, v11}, Ly32;->b(Lu02;Lx80;Ly32$d;)V

    .line 430
    :cond_d
    iget-object v7, v0, Lx32$b;->e:Lx32;

    .line 432
    invoke-static {v7}, Lx32;->c(Lx32;)Landroid/util/SparseArray;

    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 444
    invoke-static {v1}, Lx32;->l(Lx32;)I

    .line 447
    move-result v1

    .line 448
    if-ne v1, v3, :cond_10

    .line 450
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 452
    invoke-static {v1}, Lx32;->g(Lx32;)Z

    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_12

    .line 458
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 460
    invoke-static {v1}, Lx32;->r(Lx32;)Lx80;

    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Lx80;->n()V

    .line 467
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v2}, Lx32;->j(Lx32;I)I

    .line 473
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 475
    invoke-static {v1, v5}, Lx32;->h(Lx32;Z)Z

    .line 478
    goto :goto_8

    .line 479
    :cond_10
    const/4 v2, 0x0

    .line 480
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 482
    invoke-static {v1}, Lx32;->c(Lx32;)Landroid/util/SparseArray;

    .line 485
    move-result-object v1

    .line 486
    iget v3, v0, Lx32$b;->d:I

    .line 488
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 491
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 493
    invoke-static {v1}, Lx32;->l(Lx32;)I

    .line 496
    move-result v3

    .line 497
    if-ne v3, v5, :cond_11

    .line 499
    move v4, v2

    .line 500
    goto :goto_7

    .line 501
    :cond_11
    iget-object v2, v0, Lx32$b;->e:Lx32;

    .line 503
    invoke-static {v2}, Lx32;->d(Lx32;)I

    .line 506
    move-result v2

    .line 507
    add-int/lit8 v4, v2, -0x1

    .line 509
    :goto_7
    invoke-static {v1, v4}, Lx32;->j(Lx32;I)I

    .line 512
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 514
    invoke-static {v1}, Lx32;->d(Lx32;)I

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_12

    .line 520
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 522
    invoke-static {v1}, Lx32;->r(Lx32;)Lx80;

    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lx80;->n()V

    .line 529
    iget-object v1, v0, Lx32$b;->e:Lx32;

    .line 531
    invoke-static {v1, v5}, Lx32;->h(Lx32;Z)Z

    .line 534
    :cond_12
    :goto_8
    return-void
.end method

.method public b(Lu02;Lx80;Ly32$d;)V
    .locals 0

    .line 1
    return-void
.end method
